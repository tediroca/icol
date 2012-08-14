class Idea < ActiveRecord::Base
  belongs_to :problem
  attr_accessible :description, :name, :ranking
end
