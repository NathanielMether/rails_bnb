Rails.application.routes.draw do
  root "listings#index"
  devise_for :users
  resources :listings

  get '/support' => 'support#new'
  post '/support' => 'support#create'

  post '/bookings' => 'bookings#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
