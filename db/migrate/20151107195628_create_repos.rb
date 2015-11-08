class CreateRepos < ActiveRecord::Migration
  def change
    create_table :repos do |t|
      t.string :name
      t.string :description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
