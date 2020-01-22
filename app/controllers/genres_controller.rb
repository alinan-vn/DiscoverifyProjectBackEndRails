class GenresController < ApplicationController

    def index
        genres = Genre.all
        render json: genres, :include => {
            :artists => {:only => :name}
            }, except: [:created_at, :updated_at]
    end
end