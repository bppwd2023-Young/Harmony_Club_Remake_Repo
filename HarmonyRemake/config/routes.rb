Rails.application.routes.draw do


  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  resources :pages
  resources :sections
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#index"
end
