class Student < ApplicationRecord
  has_many :student_opinions
  has_many :opinions, through: :student_opinions
  belongs_to :teacher

  validates :name, presence: true
  validates :teacher_id, presence: true 
end
