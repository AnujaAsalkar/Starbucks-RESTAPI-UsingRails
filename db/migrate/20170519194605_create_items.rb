class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :size
      t.string :milk
      t.integer :quantity

      t.timestamps
    end
  end
end
