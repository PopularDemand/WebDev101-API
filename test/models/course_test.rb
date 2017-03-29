require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
    @valid_course = courses(:valid_course)
    @course_no_title = courses(:course_no_title)
  end

  test "courses are valid with title" do
    assert @valid_course.valid?
  end

  test "courses are not valid without title" do
    assert @course_no_title.invalid?
  end
end
