class AddColumnToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :phone, :integer, limit: 8
  end
end