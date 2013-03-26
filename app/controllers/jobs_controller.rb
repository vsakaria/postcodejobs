class JobsController < ApplicationController

def create
  @job = Job.new(params[:job])
  @job.save
  redirect_to home_splash_path
end

def findlocaljobs
  @localjobs

end

end
