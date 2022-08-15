class CreateOrderItemOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :order_item_options do |t|
      t.references :menu_option, null: false, foreign_key: true

      t.timestamps
    end
  end
end
