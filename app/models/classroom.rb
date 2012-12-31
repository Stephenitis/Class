class Classroom < ActiveRecord::Base
  attr_accessible :name
  has_many :teachers
   has_many :students
 validates :name, :uniqueness => true
end
