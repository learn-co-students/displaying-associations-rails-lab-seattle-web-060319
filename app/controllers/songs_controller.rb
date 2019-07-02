
require 'pry'
class SongsController < ApplicationController
  def index
    @songs = Song.all
    @artists = Artist.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
    @artists = Artist.all
  end

  def create
    @song = Song.new(song_params(:title, :artist_id))
    if @song.save

      
      redirect_to @song
    else
      render :new
    end
  end

  def edit
    @song = Song.find(params[:id])
    @artists = Artist.all
  end

  def update
    @song = Song.find(params[:id])

    @song.update(song_params(:title, :artist_id))

    if @song.save
      redirect_to @song
    else
      render :edit
    end
  end

  def destroy
    @song = Song.find(params[:id])
    @song.destroy
    flash[:notice] = "Song deleted."
    redirect_to songs_path
  end

  private

  def song_params(*args)
    params.require(:song).permit(*args)
  end
end

