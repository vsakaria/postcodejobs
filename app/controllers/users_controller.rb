class UsersController < ApplicationController


  def create
    klass = params[:user_type] == "Employer" ? Employer : Jobseeker
    @user = klass.new(params[:user])
    if @user.save
      redirect_to home_path
    else
      render :new
    end
  end
end
