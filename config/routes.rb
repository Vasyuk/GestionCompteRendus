Rails.application.routes.draw do
  root to: "home#index"

  devise_for :users, skip: [:sessions], controllers: { shared: 'users/shared' ,registrations: 'users/registrations' , sessions: 'users/sessions', passwords: 'users/passwords' }
  as :user do
    get 'signin', to: 'users/sessions#new', as: :new_user_session
    post 'signin', to: 'users/sessions#create', as: :user_session
    delete 'signout', to: 'users/sessions#destroy', as: :destroy_user_session
    get 'profile', to: 'users/registrations#edit'
    get 'new', to: 'users/registrations#new'
    get  'show', to: 'users/registrations#show'
  end

  #comptes_rendus
  get '/consulter', to: 'comptes_rendus#consulter'
  get '/nouveaux', to: 'comptes_rendus#nouveaux'
  post '/saveVisite', to: 'comptes_rendus#saveVisite'

  #consulter
  get '/autres_visiteurs', to: 'consulter#autres_visiteurs'
  get '/medicaments', to: 'consulter#medicaments'
  post '/praticiens', to: 'consulter#praticiens'
end
