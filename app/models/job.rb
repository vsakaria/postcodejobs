class Job < ActiveRecord::Base
  attr_accessible :job_title, :job_description, :postcode
end
