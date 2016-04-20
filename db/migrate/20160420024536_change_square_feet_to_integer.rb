class ChangeSquareFeetToInteger < ActiveRecord::Migration
  def change
    change_column :houses, :square_feet, :integer
  end
end
