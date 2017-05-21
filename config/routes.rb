Rails.application.routes.draw do
  resources :runs
  devise_for :users

  get 'home/index'
  root 'home#index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
