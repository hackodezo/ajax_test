class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :mobile
      t.string :title
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
