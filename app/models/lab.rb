class Lab < ActiveRecord::Base
  attr_accessible :model
  has_many :teaching_assistants, as: :ta_duty
end
