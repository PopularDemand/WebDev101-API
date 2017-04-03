json.courses @courses do |course|
  json.extract! course, *course.attributes.keys
  json.lessons course.lessons
end
json.status 200