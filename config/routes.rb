Rails.application.routes.draw do

  get 'home', to: 'pages#home'
  get 'garage', to: 'pages#garage'
  get 'vin-decoder', to: 'pages#vin_decoder'

  resources :vehicles

  root to: 'pages#home'
end
