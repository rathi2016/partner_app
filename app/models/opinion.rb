class Opinion < ApplicationRecord
  has_many :student_opinions
  has_many :students, through: :student_opinions

  validates :description, presence: true

end
