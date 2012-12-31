class Teacher < ActiveRecord::Base
  attr_accessible :teacher_name
  belongs_to :classroom
  has_many :students, through: :assignments
      validates :teacher_name, :uniqueness => true
end
