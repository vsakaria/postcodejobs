class UsersController < ApplicationController

  def create
    @user = User.new(params[:user])
    @user.save
    redirect_to home_splash_path
  end

end
