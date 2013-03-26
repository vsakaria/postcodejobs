require 'test_helper'

class JobseekerControllerTest < ActionController::TestCase

  test "should create jobseeker" do

    assert_equal 0, Jobseeker.count

    post :create, :jobseeker => {:postcode => "NW67BR"}

    assert_equal 1, Jobseeker.count

  end

end
