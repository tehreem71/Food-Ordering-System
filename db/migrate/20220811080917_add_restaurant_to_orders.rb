class AddRestaurantToOrders < ActiveRecord::Migration[6.1]
  def change
    add_reference :orders, :restaurants, null: false, foreign_key: true
  end
end
