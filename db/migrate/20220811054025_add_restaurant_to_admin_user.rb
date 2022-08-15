class AddRestaurantToAdminUser < ActiveRecord::Migration[6.1]
  def change
    add_reference :restaurants, :admin_user
  end
end
