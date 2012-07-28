class User < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name
end
