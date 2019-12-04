class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :title
      t.text :species 
      t.integer :user_id
    end
  end
end
