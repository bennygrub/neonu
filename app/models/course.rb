class Course < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  has_many :lessons, dependent: :destroy
  has_many :user_courses
  has_many :users, through: :user_courses

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
end
