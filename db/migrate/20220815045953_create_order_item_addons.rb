class CreateOrderItemAddons < ActiveRecord::Migration[6.1]
  def change
    create_table :order_item_addons do |t|
      t.references :menu_addon, null: false, foreign_key: true

      t.timestamps
    end
  end
end
