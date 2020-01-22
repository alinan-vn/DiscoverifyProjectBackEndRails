class ArtistsController < ApplicationController

    def index
        artists = Artist.all
        render json: artists, :include => {
            :genres => {:only => :name}
            }, except: [:created_at, :updated_at]
    end

    def create
    end

    def show
    end

    def update
    end

end