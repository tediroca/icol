class Idea < ActiveRecord::Base
  belongs_to :problem
  attr_accessible :Description, :name, :ranking
end
