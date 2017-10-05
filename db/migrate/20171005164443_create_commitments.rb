class CreateCommitments < ActiveRecord::Migration[5.1]
  def change
    create_table :commitments do |t|
      t.float :price
      t.integer :topic_id
      t.integer :user_id

      t.timestamps
    end
  end
end
