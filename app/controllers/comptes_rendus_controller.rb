class ComptesRendusController < ApplicationController

  def consulter
    if current_user.typeUser == "V" || current_user.typeUser == "D"

      if params[:id].blank?
        @user = User.find(current_user.id)
      else
        @user = User.find(params[:id])
      end
      @visites = Visite.where(user_id: @user.id, status: "FI")
      @size = @visites.size
      @praticiens = Praticien.all
      @produits = Produit.all
      @motifs = Motif.all
      if @size > 0
        if params[:next] != nil && params[:next].to_i + 1 <=  @size
          @echanitllons = []
          @visite = @visites.find_by(numero: params[:next].to_i + 1 )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
          if !@visite.idPraticienRemplacant.blank?
            @remplacent = Praticien.find_by( id: @visite.idPraticienRemplacant)
          end
          Echanitllon.where(:visite_id =>  @visite.id).each do |echanitllon|
              @echanitllons << Produit.find(echanitllon.id_produit)
          end
        else
          @echanitllons = []
          @visite = @visites.find_by(numero: 1)
          @praticien = Praticien.find_by( id: @visite.idPraticien)
          if !@visite.idPraticienRemplacant.blank?
            @remplacent = Praticien.find_by( id: @visite.idPraticienRemplacant)
          end
          Echanitllon.where(:visite_id =>  @visite.id).each do |echanitllon|
              @echanitllons << Produit.find(echanitllon.id_produit)
          end
        end
        if params[:prev] != nil && params[:prev].to_i - 1 >=  1
          @echanitllons = []
          @visite = @visites.find_by(numero: params[:prev].to_i - 1 )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
          if !@visite.idPraticienRemplacant.blank?
            @remplacent = Praticien.find_by( id: @visite.idPraticienRemplacant)
          end
          Echanitllon.where(:visite_id =>  @visite.id).each do |echanitllon|
              @echanitllons << Produit.find(echanitllon.id_produit)
          end
        elsif params[:prev] != nil && params[:prev].to_i - 1 <  1
          @echanitllons = []
          @visite = @visites.find_by(numero: @size )
          @praticien = Praticien.find_by( id: @visite.idPraticien)
          if !@visite.idPraticienRemplacant.blank?
            @remplacent = Praticien.find_by( id: @visite.idPraticienRemplacant)
          end
          Echanitllon.where(:visite_id =>  @visite.id).each do |echanitllon|
              @echanitllons << Produit.find(echanitllon.id_produit)
          end
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
    echanitllons = params[:inputEchantillon].split(",")
    echanitllonsExistant = Echanitllon.where(:visite_id => @visite.id)
    if params[:visite][:produit2] == params[:visite][:produit1]
      flash[:alert] = "Veuiller choisir des produits differents"
      redirect_back fallback_location: root_path
    elsif @visite.update_attributes(visite_params)
      if !echanitllonsExistant.blank?
        echanitllonsExistant.each do |echantDel|
          echantDel.delete
        end
      end
      echanitllons.each do |k|
        if !k.empty?
          produitId =  Produit.find_by(:nomcommercial => k).id
          Echanitllon.create!(:visite_id => @visite.id, :id_produit => produitId)
        end
      end
      if params[:consulter] == "true"
        redirect_back fallback_location: root_path
      else
        redirect_to root_path
      end
    else
      flash[:alert] = "Veuiller remplir tous les données."
      redirect_back fallback_location: root_path
    end
  end

  private

    def visite_params
      params.require(:visite).permit(:date_visite, :idPraticien, :coefficient, :motif , :bilan ,
         :idPraticienRemplacant,:produit1 ,:produit2, :status )
    end

end
