Rails.application.routes.draw do
  resources :catagories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "home/about"
  get "home/cost"
  # Defines the root path route ("/")
  root "home#index"
end
