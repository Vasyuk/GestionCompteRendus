Rails.application.routes.draw do
  root to: "home#index"

  devise_for :users, controllers: {
       sessions: 'users/sessions'
  }

  #comptes_rendus
  get '/consulter', to: 'comptes_rendus#consulter'
  get '/nouveaux', to: 'comptes_rendus#nouveaux'
  post '/saveVisite', to: 'comptes_rendus#saveVisite'

  #consulter
  get '/autres_visiteurs', to: 'consulter#autres_visiteurs'
  get '/medicaments', to: 'consulter#medicaments'
  post '/praticiens', to: 'consulter#praticiens'
end
