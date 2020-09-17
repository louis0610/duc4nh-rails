Rails.application.routes.draw do
  resources :activities
  resources :users

  root 'home#index'
  get 'home/index'
end
