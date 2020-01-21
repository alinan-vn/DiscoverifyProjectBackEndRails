Rails.application.routes.draw do
  
  get '/artists' => 'artists#index'
  get '/genres' => 'genres#index'

end
