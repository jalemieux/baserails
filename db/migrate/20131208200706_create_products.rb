class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :sku
      t.integer :stock

      t.timestamps
    end
  end
end
