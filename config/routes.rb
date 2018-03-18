Rails.application.routes.draw do
  
  resources :contacts, only: [:new, :create, :show]
  
  devise_for :users
  
  resources :posts 
  
  root to: 'posts#index'

end
