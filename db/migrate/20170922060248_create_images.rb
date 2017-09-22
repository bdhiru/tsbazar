class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :imageble_id
      t.string :imageable_type
      t.string :image

      t.timestamps
    end
    
  end
end
