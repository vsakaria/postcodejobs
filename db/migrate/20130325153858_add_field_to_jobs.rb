class AddFieldToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :job_title, :string
    add_column :jobs, :job_description, :string
    add_column :jobs, :postcode, :string
  end
end
