class ArtistsController < ApplicationController

  def home
    @artists = Artist.all
  end

end
