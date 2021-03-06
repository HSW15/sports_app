Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/failure', to: redirect('/')
  get '/signout', to: 'sessions#destroy', as: 'signout'
  get '/feedback', to: 'home#event', as: 'feedback'
  get '/events_show', to: 'home#eventpageprofile', as: 'events_show'
  get '/addon', to: 'home#addon', as: 'addon'
  resources :sessions, only: [:create, :destroy, :new]
  resource :home, only: [:show]
  resources :users, only: [:show]
  resources :listings do
    resources :reservations, only: [:new, :index, :create, :destroy]
    resources :comments, only: [:new, :create, :edit , :destroy, :index]
  end

  root to: "home#show"

  get "reservations/:id/payment", to: "reservations#payment", as: "go_payment"
  post "reservations/:id/checkout", to: "reservations#checkout", as: "go_checkout"
  get "maps", to: "home#maps", as: "maps"
  # get '/listings/:listing_id/reservations/:id', to: 'reservations#destroy', as: 'cancel'

  # Cart
  resource :cart, only: [:show]

  resources :products
  resources :order_items, only: [:create, :destroy]

end
