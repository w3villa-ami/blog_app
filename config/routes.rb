Rails.application.routes.draw do
  
  resources :categories
  devise_for :users
  #devise_for :users
  resources :blogs
  root to:"home#index"

  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
