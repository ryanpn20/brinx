class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :language
      t.text :description
      t.boolean :status

      t.timestamps
    end
  end
end
