class ArtistsController < ApplicationController

  def home
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  end

end
