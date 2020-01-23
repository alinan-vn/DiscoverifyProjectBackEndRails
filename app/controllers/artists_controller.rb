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
        artist = Artist.find_by(id: params[:id])
        render json: artist, :include => {
            :genres => {:only => :name}},
            except: [:created_at, :updated_at]
    end
    
    def update
    end

    def destroy
        artist = Artist.find_by(id: params[:id])
        artist.destroy
    end

end