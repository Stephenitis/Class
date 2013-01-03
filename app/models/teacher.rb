class Teacher < ActiveRecord::Base
  attr_accessible :teacher_name
  belongs_to :classroom
  has_many :students, through: :assignments
      validates_presence_of :teacher_name
      validates :teacher_name, :uniqueness => true
end
