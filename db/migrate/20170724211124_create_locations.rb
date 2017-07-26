class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :location
      t.time :openingtime
      t.time :closingtime
      t.string :picture

      t.timestamps
    end
  end
end
