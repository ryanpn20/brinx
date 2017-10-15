class AddColumnToTopicsV2 < ActiveRecord::Migration[5.1]
  def change
    add_column :topics, :cat, :string
  end
end
