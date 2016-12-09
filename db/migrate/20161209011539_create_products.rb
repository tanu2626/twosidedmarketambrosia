class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.text :description
      t.integer :price
      t.boolean :availability

      t.timestamps
    end
  end
end
