require 'test_helper'

class HomeControllerTest < ActionController::TestCase

  test "home page is diplayed" do
    get :splash
    assert_template :splash
  end



end