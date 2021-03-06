class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 12, scale: 3
      t.boolean :active, :default => "true"

      t.timestamps
    end
  end
end
