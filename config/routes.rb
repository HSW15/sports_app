Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/failure', to: redirect('/')
  get '/signout', to: 'sessions#destroy', as: 'signout'
  get '/feedback', to: 'home#event', as: 'feedback'
  get '/events_show', to: 'home#eventpageprofile', as: 'events_show'
  resources :sessions, only: [:create, :destroy, :new]
  resource :home, only: [:show]
	
  resources :listings

  root to: "home#show"

end
