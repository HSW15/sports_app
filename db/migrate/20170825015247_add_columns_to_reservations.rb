class AddColumnsToReservations < ActiveRecord::Migration[5.0]
  def change
    add_column :reservations, :payment, :boolean, :default => "false"
    add_column :reservations, :total, :integer
    add_index :reservations, :user_id
    add_index :reservations, :listing_id
  end
end
