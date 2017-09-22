class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
  	  	rename_column :images, :imageble_id, :imageable_id
  end
end
