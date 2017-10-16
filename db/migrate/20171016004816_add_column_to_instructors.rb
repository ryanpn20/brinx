class AddColumnToInstructors < ActiveRecord::Migration[5.1]
  def change
    add_column :instructors, :skills, :text
  end
end
