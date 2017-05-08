json.extract! lesson, :id, :course_id, :name, :description, :video, :order, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)