class Lesson < ApplicationRecord
  belongs_to :course
  validates_uniqueness_of :order, scope: :course_id
  validates_uniqueness_of :title, scope: :course_id
  validates_presence_of :title, :order, :instructions, :course_id
end
