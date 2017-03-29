json.extract! @course, *@course.attributes.keys
json.lessons @course.lessons do |lesson|
  json.extract! lesson, *lesson.attributes.keys
  json.html lesson.to_html
end