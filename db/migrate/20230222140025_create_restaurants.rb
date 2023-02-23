class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :adress
      t.integer :phone_number
      t.string :category

      t.timestamps
    end
  end
end
# A review has a rating, content, and belongs to a restaurant
