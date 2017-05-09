json.extract! lesson, :id, :course_id, :name, :description, :video, :order, :created_at, :updated_at
json.url course_lesson_url(lesson.course_id, lesson, format: :json)