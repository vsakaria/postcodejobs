require 'test_helper'

class UsersControllerTest < ActionController::TestCase

  test "new user can sign up" do

    assert_equal 0, User.count

    post :create, :user => {:name => "Vishal", :email => "vsakaria@gmail.com", :telephone => "07930110405"}

    assert_equal 1, User.count
    assert_equal "Vishal", assigns(:user).name

    assert_redirected_to home_splash_path
  end

  # test "user can upload file" do

  #   profile_image = fixture_file_upload('files/funnycow.jpg','image/jpeg')

  #   post :upload, :user =>

  # end

end
