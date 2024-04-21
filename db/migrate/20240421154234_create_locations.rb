class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.integer "user_id"
      t.string "coordinates"
      t.string "animal"
      t.integer "confirmation"
      t.timestamps
    end
  end
end
