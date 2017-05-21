Rails.application.routes.draw do
  resources :runs
  devise_for :users
  root 'home#index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
