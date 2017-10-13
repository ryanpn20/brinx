class CreateInstructors < ActiveRecord::Migration[5.1]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :email
      t.string :password
      t.attachment :avatar
      t.timestamps
    end
  end
end
