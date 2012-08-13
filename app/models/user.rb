class User < ActiveRecord::Base
  attr_accessible :city, :country, :email, :name, :password, :surname, :username
end
