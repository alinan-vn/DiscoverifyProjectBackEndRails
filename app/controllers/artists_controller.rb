class ArtistsController < ApplicationController

    def index
        artists = Artist.all
        render json: artists, except: [:created_at, :updated_at]
    end
end