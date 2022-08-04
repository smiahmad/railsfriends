Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get 'home/about'
  #root 'home#index' -- changed to below
  root 'friends#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
