class Student < ActiveRecord::Base
  attr_accessible :email, :name
  belongs_to :classroom
  has_many :teachers, through: :assignments
    validates_presence_of :name
    validates :name, :uniqueness => true
end
