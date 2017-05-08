json.extract! course, :id, :name, :price, :description, :video_promo, :total_time, :image, :created_at, :updated_at
json.url course_url(course, format: :json)