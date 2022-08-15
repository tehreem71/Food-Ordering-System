class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :order_status
      t.string :total_price

      t.timestamps
    end
  end
end
