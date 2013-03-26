class Location < ActiveRecord::Base
  attr_accessible :postcode, :longitude, :latitude

  geocoded_by :postcode
  after_validation :geocode

end
