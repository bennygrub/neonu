class CreateUserCourses < ActiveRecord::Migration
  def change
    create_table :user_courses do |t|
      t.integer :user_id
      t.integer :course_id
      t.string :progress, default: "start"

      t.timestamps null: false
    end
  end
end
