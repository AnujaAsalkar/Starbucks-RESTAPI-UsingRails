class AddForeignKeyOrderId < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :items, :orders
  end
end
