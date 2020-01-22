class ConnectionsController < ApplicationController

   def index
    connections = Connection.all
    render json: connections, include: [:artist, :genre]
end

def create
    artist = Artist.create(name: params['artistName']['name'])
    genre = Genre.create(name: params['genreName']['name'])
    connection = Connection.create(artist_id: artist.id, genre_id: genre.id)
    
    render json: connection, include: [:artist, :genre]
        # byebug
    end

   

end