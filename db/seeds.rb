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
  },
  {
    title: "Getting Started with HTML",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'start-html.md')
  },
  {
    title: "HTML Basics",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-basics.md')
  },
  {
    title: "HTML Elements",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-elements.md')
  },
  {
    title: "HTML Attributes",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-attrs.md')
  },
  {
    title: "HTML Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'basic-html-exercise.md')
  },
  {
    title: "Introduction to CSS",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'css-basics.md')
  },
  {
    title: "CSS Properties",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'css-props.md')
  },
  {
    title: "CSS Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'basic-css-exercise.md')
  },
  {
    title: "Main Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'main-exercise.md')
  },
  {
    title: "Github",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'github.md')
  }
]

add_lessons(wd101, wd101_lessons)