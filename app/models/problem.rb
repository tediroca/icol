class Problem < ActiveRecord::Base
  attr_accessible :description, :ranking, :title
  has_many :ideas
end
