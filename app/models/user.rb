class User < ActiveRecord::Base
  attr_accessible :name, :email, :telephone
  attr_accessor :postcode
end
