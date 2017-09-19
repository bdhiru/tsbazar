class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :product_category_id
      t.decimal :price
      t.string :ptype
      t.string :size
      t.string :color
      t.references :product_category, foreign_key: true

      t.timestamps
    end
  end
end
