class JobsController < ApplicationController

def create
  @job = Job.new(params[:job])
  @job.save
  redirect_to home_path
end

def findlocaljobs

end

end
