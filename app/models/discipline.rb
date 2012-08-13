class Discipline < ActiveRecord::Base
  attr_accessible :name
  belongs_to :problem
  belongs_to :idea
end
