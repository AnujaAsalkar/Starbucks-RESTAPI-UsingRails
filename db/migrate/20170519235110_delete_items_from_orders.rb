class DeleteItemsFromOrders < ActiveRecord::Migration[5.0]
  def change
  	remove_column :orders, :items, :string
  end
end
