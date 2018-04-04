Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/garage'

  get 'pages/vin_decoder'

  resources :vehicles
end
