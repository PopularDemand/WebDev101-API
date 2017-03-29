class Course < ApplicationRecord
  validates_presence_of :title

  has_many :lessons, dependent: :destroy
end
