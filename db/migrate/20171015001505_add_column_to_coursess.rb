class AddColumnToCoursess < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :language, :string
  end
end
