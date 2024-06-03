class CreateWarehouseForms < ActiveRecord::Migration[7.1]
  def change
    create_table :warehouse_forms do |t|
      t.boolean :is_entry
      t.integer :product
      t.integer :element
      t.integer :reason
      t.integer :amount
      t.date :date
      t.text :notes

      t.timestamps
    end
  end
end

