class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.float :square_feet
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :floors
      t.boolean :availability
      t.decimal :price, precision: 5, scale: 2

      t.timestamps null: false
    end
  end
end
