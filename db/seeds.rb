LESSONS_PATH = 'public/assets/lessons'

puts 'deleting courses'
Course.delete_all
puts 'deleting lessons'
Lesson.delete_all

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
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'welcome.md'),
    route: 'welcome'
  },
  {
    title: "What You'll Need",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'what-needed.md'),
    route: 'what-needed'
  },
  {
    title: "Getting Started with HTML",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'start-html.md'),
    route: 'start-html'
  },
  {
    title: "HTML Basics",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-basics.md'),
    route: 'html-basics'
  },
  {
    title: "HTML Elements",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-elements.md'),
    route: 'html-elements'
  },
  {
    title: "HTML Attributes",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'html-attrs.md'),
    route: 'html-attrs'
  },
  {
    title: "HTML Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'basic-html-exercise.md'),
    route: 'basic-html-exercise'
  },
  {
    title: "Introduction to CSS",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'css-basics.md'),
    route: 'css-basics'
  },
  {
    title: "CSS Properties",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'css-props.md'),
    route: 'css-props'
  },
  {
    title: "CSS Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'basic-css-exercise.md'),
    route: 'basic-css-exercise'
  },
  {
    title: "Main Exercise",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'main-exercise.md'),
    route: 'main-exercise'
  },
  {
    title: "Github",
    instructions: Rails.root.join(LESSONS_PATH, 'wd101', 'github.md'),
    route: 'github'
  }
]

add_lessons(wd101, wd101_lessons)


###############
##
## WD102
##
###############
wd102 = Course.create(title: 'Web Dev 102 -- Walk-through of Workflows')

wd102_lessons = [
  {
    title: "Welcome",
    instructions: Rails.root.join(LESSONS_PATH, 'wd102', 'welcome.md'),
    route: 'welcome'
  },
  {
    title: "What You'll Need",
    instructions: Rails.root.join(LESSONS_PATH, 'wd102', 'what-needed.md'),
    route: 'what-needed'
  },
  {
    title: "Terminal Basics",
    instructions: Rails.root.join(LESSONS_PATH, 'wd102', 'terminal-basics.md'),
    route: 'terminal-basics'
  },
]

add_lessons(wd102, wd102_lessons)