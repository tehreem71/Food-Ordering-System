class CreateDealMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :deal_menu_items do |t|
      t.references :menu_item, null: false, foreign_key: true
      t.references :deal, null: false, foreign_key: true

      t.timestamps
    end
  end
end
