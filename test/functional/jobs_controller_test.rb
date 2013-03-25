require 'test_helper'

class JobsControllerTest < ActionController::TestCase

  test "job can be created" do
    assert_equal 0, Job.count

    post :create, :job => {:job_title => "Office bitch", :job_description => "Office bitch needed!", :postcode => "NW67BR" }

    assert_equal 1, Job.count
    assert_equal  "Office bitch", assigns(:job).job_title

    assert_equal  "Office bitch needed!", assigns(:job).job_description

    assert_equal  "NW67BR", assigns(:job).postcode
  end
end
