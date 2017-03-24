class StudentOpinion < ApplicationRecord
 belongs_to :student
 belongs_to :opinion

  validates :student_id, presence: true
  validates :opinion_id, presence: true

end
