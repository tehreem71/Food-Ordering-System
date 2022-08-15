class CreateDiscounts < ActiveRecord::Migration[6.1]
  def change
    create_table :discounts do |t|
      t.references :discountable, polymorphic: true, null: false
      t.string :type
      t.integer :percentage

      t.timestamps
    end
  end
end
