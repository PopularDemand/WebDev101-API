LESSONS_PATH = 'public/assets/lessons'

puts 'deleting courses'
Course.delete_all
puts 'deleting lessons'
Course.delete_all

def add_lessons(course, lessons)
  lessons.each_with_index do |lesson, i|
    lesson[:order] = i
    course.lessons.create(lesson)
  end
  course.lessons
end


###############
##
## WD101
##
###############
wd101 = Course.create(title: 'Web Dev 101 -- Gittin Up and Running')

wd101_lessons = [
  {
    title: "Welcome",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'welcome.md')
  },
  {
    title: "What You'll Need",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'what-needed.md')
  }
]

add_lessons(wd101, wd101_lessons)