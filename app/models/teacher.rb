class Teacher < ApplicationRecord
  has_many :students
  has_many :opinions, through: :students

  validates :name, presence: true
end
