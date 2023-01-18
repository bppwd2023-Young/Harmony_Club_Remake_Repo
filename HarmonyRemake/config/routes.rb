Rails.application.routes.draw do
  resources :sponsors
  get 'basic_pages/Home'
  get 'basic_pages/Our_History'
  get 'basic_pages/Club_Officers'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "basic_pages#Home"
end
