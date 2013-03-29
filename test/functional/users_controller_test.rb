require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  test "new employee can sign up" do
    assert_equal 0, Employer.count


    post :create, {:user_type => "Employer", :user => {:name => "Vishal", :email => "vsakaria@gmail.com", :telephone => "07930110405"}}

    assert_equal 1, Employer.count
    assert_equal "Vishal", Employer.first.name
    assert_equal "Employer", Employer.first.type

    assert_redirected_to home_path
  end

  test "new jobseeker can sign up" do
    assert_equal 0, Jobseeker.count

    post :create, {:user_type => "Jobseeker", :user => {:name => "Vishal", :email => "vsakaria@gmail.com", :telephone => "07930110405", :postcode => "NW67BR"}}

    assert_equal 1, Jobseeker.count
    assert_equal "Vishal", Jobseeker.first.name
    assert_equal "Jobseeker", Jobseeker.first.type
    assert_equal "NW67BR", Jobseeker.first.postcode

    assert_redirected_to home_path
  end
end
