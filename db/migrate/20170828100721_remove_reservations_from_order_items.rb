class RemoveReservationsFromOrderItems < ActiveRecord::Migration[5.0]
  def change
    remove_reference :order_items, :reservation, index:true
  end
end
