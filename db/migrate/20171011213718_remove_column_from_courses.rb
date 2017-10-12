class RemoveColumnFromCourses < ActiveRecord::Migration[5.1]
  def change
    remove_column :courses, :instuctor_id, :string
  end
end
