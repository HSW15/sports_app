class AddColumnToOrderItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :order_items, :reservation, index: true
  end
end
