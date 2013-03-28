class JobseekerController < ApplicationController

  def create
    @jobseeker = Jobseeker.new(params[:jobseeker])
    @jobseeker.save
  end
end
