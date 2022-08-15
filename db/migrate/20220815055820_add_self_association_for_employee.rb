class AddSelfAssociationForEmployee < ActiveRecord::Migration[6.1]
  def change
    change_table :employees do |t|
      t.references :manager, foreign_key: { to_table: :employees }
    end
  end
end
