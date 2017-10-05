class CreateSubscriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :course_id
      t.datetime :expiration

      t.timestamps
    end
  end
end
