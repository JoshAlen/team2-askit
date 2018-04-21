Rails.application.routes.draw do
  
  resources :tickets
  get '/alltickets', to: 'tickets#alltickets'

  resources :contacts, only: [:new, :create, :show]
  
  devise_for :users
  
  resources :posts 
  
  root to: 'tickets#home'

end
