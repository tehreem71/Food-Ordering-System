class CreateLinkedItems < ActiveRecord::Migration[6.1]
  def change
    create_table :linked_items do |t|
      t.references :linkeditemable, polymorphic: true
      t.references :menu, null: false, foreign_key: true

      t.timestamps
    end
  end
end
