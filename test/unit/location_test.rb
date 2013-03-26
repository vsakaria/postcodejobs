require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  test "test postcode converts to long & lit" do

    postcode = "NW67BR"

    assert_equal 0, Location.count


    location = Location.create(:postcode => postcode)


    assert_equal 1, Location.count
    assert_not_nil Location.first.longitude
    assert_not_nil Location.first.latitude
    end
end
