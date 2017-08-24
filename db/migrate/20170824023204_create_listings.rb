class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :name
      t.text :description
      t.json :photos
      t.integer :price
      t.string :location
      t.integer :max_guests
      t.integer :purpose
      t.timestamps
    end
  end
end
