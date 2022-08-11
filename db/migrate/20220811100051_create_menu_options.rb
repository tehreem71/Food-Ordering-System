class CreateMenuOptions < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_options do |t|
      t.string :type
      t.references :menu_item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
