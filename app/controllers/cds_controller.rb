class CdsController < ApplicationController
  def index

    @cds=Cd.all

     # @cd=Cd.find(params[:cd_id])
      # @songs=@cd.songs;
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
