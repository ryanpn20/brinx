class AddColumnToUnits < ActiveRecord::Migration[5.1]
  def change
    add_column :units, :course_id, :integer
  end
end
