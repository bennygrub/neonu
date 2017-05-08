class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.integer :course_id
      t.string :name
      t.text :description
      t.text :video
      t.integer :order

      t.timestamps null: false
    end
  end
end
