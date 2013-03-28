class HomeController < ApplicationController
  def splash
    @user = User.new
    render :splash, :layout => 'splash'
  end
end
