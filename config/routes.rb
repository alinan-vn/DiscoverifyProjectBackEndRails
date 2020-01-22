Rails.application.routes.draw do
  
  # get '/artists' => 'artists#index'
  # get '/genres' => 'genres#index'

  resources :artists
  resources :genres
  resources :connections

end
