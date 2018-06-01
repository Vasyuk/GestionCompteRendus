class ComptesRendusController < ApplicationController

  def consulter
    if current_user.typeUser == "V" || current_user.typeUser == "D"
      @visites = Visite.where(user_id: current_user, status: "FI")
      @size = @visites.size
      if @size > 0
        if params[:next] != nil && params[:next].to_i + 1 <=  @size
          @visite = @visites.find_by(numero: params[:next].to_i + 1 )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
        else
          @visite = @visites.find_by(numero: 1)
          @praticien = Praticien.find_by( id: @visite.idPraticien)
        end
        if params[:prev] != nil && params[:prev].to_i - 1 >=  1
          @visite = @visites.find_by(numero: params[:prev].to_i - 1 )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
        elsif params[:prev] != nil && params[:prev].to_i - 1 <  1
          @visite = @visites.find_by(numero: @size )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
        end
      else
        @visites = nil
      end
    else
      redirect_to root_path
    end
  end

  def nouveaux
    if current_user.typeUser == "V" || current_user.typeUser == "D"
      @visites = Visite.where(user_id: current_user)
      @user = User.find(current_user.id)
      @lastVisite = @visites.last
      @praticiens = Praticien.all
      @produits = Produit.all
      @motifs = Motif.all
      if @visites.size == 0
        puts "1"
        @visite = Visite.new(user_id: @user.id, status: "IP", numero: 1)
        @visite.save!
      elsif @lastVisite.status == "IP"
        puts "2"
        @visite = @lastVisite
      else
        puts "3"
        @position = @visites.size + 1
        @visite = @user.visites.create(status: "IP", numero: @position)
      end
    else
      redirect_to root_path
    end
  end

  def saveVisite
    @visite = Visite.find(params[:id])
    if params[:motif] == ""
    else
      if @visite.update_attributes(visite_params)
        redirect_to root_path
      else
        flash[:alert] = "Veuiller remplir tous les données."
        redirect_back fallback_location: root_path
      end
    end

  end

  private

    def visite_params
      params.require(:visite).permit(:date_visite, :idPraticien, :coefficient, :motif , :bilan ,
         :idPraticienRemplacant,:produit1 ,:produit2, :status )
    end

end
