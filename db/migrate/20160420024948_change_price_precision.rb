class ChangePricePrecision < ActiveRecord::Migration
  def change
    change_column :houses, :price, :decimal, precision: 11, scale: 2
  end
end
