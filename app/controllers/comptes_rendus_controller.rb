class ComptesRendusController < ApplicationController

  def consulter
    @visites = Visite.where(user_id: current_user, status: "FI")
    @size = @visites.size
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
  end

  def nouveaux
    @visites = Visite.where(user_id: current_user)
    @lastVisite = @visites.last
    @praticiens = Praticien.all
    @produits = Produit.all
    @motifs = Motif.all
    if @visites.size == 0
      @visite = Visite.new(user_id: current_user.id, status: "IP", numero: 1)
      @visite.save!
    elsif @lastVisite.status == "IP"
      @visite = @lastVisite
    else
      @position = @visites.size + 1
      @visite = Visite.new(user_id: current_user.id, status: "IP", numero: @position )
      @visite.save!
    end
  end

  def saveVisite
    @visite = Visite.find(params[:id])
    @visite.update_attributes( status: "FI")
    @visite.update_attributes(visite_params)
    redirect_to root_path
  end

  private

    def visite_params
      params.require(:visite).permit(:date_visite, :idPraticien, :bilan, :idPraticienRemplacant,
                                     :coefficient,:motif ,:produit1 ,:produit2 )
    end

end
