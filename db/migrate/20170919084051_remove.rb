class Remove < ActiveRecord::Migration[5.1]
  def change
  	remove_column :products, :product_category_id, :integer
  end
end
