Rails.application.routes.draw do
  resources :blogs do
    resources :messages, only: [:create]
  end
  devise_for :users
  root 'home#index'
end
