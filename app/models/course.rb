class Course < ActiveRecord::Base
  attr_accessible :name
  has_many :teaching_assistants, as: :ta_duty
end
