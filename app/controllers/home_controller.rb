class HomeController < ApplicationController
  def index
    @visites = Visite.where(user_id: current_user, status: "FI")
    @size = @visites.size
  end

end
