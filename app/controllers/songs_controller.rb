class SongsController < ApplicationController

  def new
  end

  def create
  end

  def edit
  end

  def show
  end

  def update
  end

  def index
  end

  def destroy
  end

  def song_params
    params.permit(:title, :released, :release_year, :artist_name, :genre)
  end
  
end
