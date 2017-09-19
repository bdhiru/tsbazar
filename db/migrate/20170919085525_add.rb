class Add < ActiveRecord::Migration[5.1]
  def change
  	 add_column :products, :product_category_id, :integer
  end
end
