class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :name
      t.integer :duration
      t.text :embed_code

      t.timestamps
    end
  end
end
