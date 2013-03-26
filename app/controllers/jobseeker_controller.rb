class JobseekerController < ApplicationController

  def create
    @jobseeker = Jobseeker.new(params[:postcode])
    @jobseeker.save
  end
end
