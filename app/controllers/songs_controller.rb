class SongsController < ApplicationController
  def index
      
      @cd=Cd.find(params[:cd_id])

      @songs=@cd.songs

      # @songs = Song.all

  end

  def create
  end

  def new
  end

  def edit
  end

  def show

  end

  def update
  end

  def destroy
  end
end
