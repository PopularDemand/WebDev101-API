require 'test_helper'

class LessonTest < ActiveSupport::TestCase

  def setup
    @valid_lesson = lessons(:valid_lesson)
    @lesson_duplicate_order = lessons(:lesson_duplicate_order)
    @lesson_duplicate_title = lessons(:lesson_duplicate_title)
    @lesson_no_attrs = lessons(:lesson_no_attrs)
  end

  test 'lesson valid with correct fields' do
    assert @valid_lesson.valid?
  end

  test 'lessons are invalid without a title, order, and/or instructions' do
    assert @lesson_no_attrs.invalid?
    assert_equal @lesson_no_attrs.errors.full_messages.length, 3
  end

  test 'lessons no lesson order duplication' do
    assert @lesson_duplicate_order.invalid?
  end

  test 'lessons no lesson title duplication' do
    assert @lesson_duplicate_title.invalid?
  end
end
