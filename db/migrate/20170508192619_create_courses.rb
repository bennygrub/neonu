class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.float :price
      t.text :description
      t.text :video_promo
      t.string :total_time
      t.string :image

      t.timestamps null: false
    end
  end
end
