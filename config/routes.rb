Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/failure', to: redirect('/')
  get '/signout', to: 'sessions#destroy', as: 'signout'
  get '/events_show', to: 'home#event', as: 'events_show'
  resources :sessions, only: [:create, :destroy, :new]
  resource :home, only: [:show]
  resources :listings do
    resources :reservations, only: [:new, :index, :create, :destroy]
  end

  root to: "home#show"

end
