Rails.application.routes.draw do

  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register'}

  get 'home', to: 'pages#home'
  get 'garage', to: 'pages#garage'
  get 'vin-decoder', to: 'pages#vin_decoder'

  resources :vehicles

  root to: 'pages#home'
end
