class ChangeBathroomsToDecimal < ActiveRecord::Migration
  def change
    change_column :houses, :bathrooms, :decimal, precision: 3, scale: 1
  end
end
