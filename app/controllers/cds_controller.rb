class CdsController < ApplicationController
  def index
     @user = User.find(params[:user_id])
     @cds=@user.cds;
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
