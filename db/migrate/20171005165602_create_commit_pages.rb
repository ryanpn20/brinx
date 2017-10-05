class CreateCommitPages < ActiveRecord::Migration[5.1]
  def change
    create_table :commit_pages do |t|
      t.string :top_commit

      t.timestamps
    end
  end
end
