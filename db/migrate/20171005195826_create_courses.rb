class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :course_type
      t.integer :instuctor_id
      t.integer :topic_id

      t.timestamps
    end
  end
end
