class AddPricemonthToLocation < ActiveRecord::Migration[5.1]
  def change
    add_column :locations, :pricemonth, :float
  end
end
