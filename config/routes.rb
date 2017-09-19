Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'

  resources :products, only: [:show]
  resources :product_categories, only: [:show]

  namespace :admins do 
  	resources :product_categories
  	resources :products
  end 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
