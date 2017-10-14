class AddColumnToInstructor < ActiveRecord::Migration[5.1]
  def change
    add_column :instructors, :phone, :integer, limit: 8
  end
end
