class ConsulterController < ApplicationController

  def medicaments
    # @produits = []
    # Produit.all.each do |produit|
    #   @produits << produit.nomcommercial
    # end
    @familles = Famille.all
    if !params[:codeFamille].blank?
      @produits = Produit.where(:code => params[:codeFamille])
      render :json => @produits
    elsif !params[:codeProduit].blank?
      @produit = Produit.find_by(:id => params[:codeProduit])
      render :json => @produit
    end
  end

  def praticiens
    @type_praticiens = TypePraticien.all
    if !params[:codeType].blank?
      @praticiens = Praticien.where(:typ_code => params[:codeType])
      render :json => @praticiens
    elsif !params[:idPraticien].blank?
        @praticien = Praticien.find(params[:idPraticien])
        render :json => @praticien
    end
  end

  def autres_visiteurs
    if current_user.typeUser == "R" || current_user.typeUser == "D"
      @regions = Regions.all
      @labos = Labo.all
      if !params[:labcode].blank?
        @users = User.where(:regcode => params[:regcode], :labcode => params[:labcode] )
        render :json => @users
      elsif  !params[:idUser].blank?
        @user = User.find(params[:idUser])
        render :json => @user
      end
    else
      redirect_to root_path
    end
  end

end
