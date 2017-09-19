json.extract! product, :id, :name, :product_category_id, :price, :ptype, :size, :color, :product_category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
