class AddColumnToTopics < ActiveRecord::Migration[5.1]
  def change

    add_attachment :topics, :logo
  end
end
