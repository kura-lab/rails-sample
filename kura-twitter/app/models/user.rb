class User < ActiveRecord::Base
  attr_accessible :location, :name, :status, :username
end
