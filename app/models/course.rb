class Course < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  has_many :lessons, dependent: :destroy

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
end
