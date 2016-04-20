class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.text :description
      t.integer :square_feet
      t.date :year_built
      t.integer :bedrooms
      t.decimal :bathrooms, precision: 4, scale: 2
      t.integer :floors
      t.boolean :available

      t.timestamps null: false
    end
  end
end
