class ChangeColumnNameForRestaurantsId < ActiveRecord::Migration[6.1]
  def change
    remove_index :orders, :restaurants_id
    rename_column :orders, :restaurants_id, :restaurant_id
    add_index :orders, :restaurant_id

  end
end
