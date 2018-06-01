class ConsulterController < ApplicationController

  def autres_visiteurs
  end

  def medicaments
    @produits = Produit.all
  end

  def praticiens
    if current_user.typeUser == "R" || current_user.typeUser == "D"
    else
      redirect_to root_path
    end
  end

end
