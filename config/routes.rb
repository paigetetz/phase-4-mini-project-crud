Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :update, :destroy]
  # resources :spices
  
end
