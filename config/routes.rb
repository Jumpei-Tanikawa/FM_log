Rails.application.routes.draw do
  devise_for :users
  root 'items#index'
  resources :sells, only: [:index,:create]
  resources :items, only: [:index,:show]
  resources :users, only: [:new,:create]
  resources :purchases, only: :index
  resources :mypages
  resources :logouts
end
