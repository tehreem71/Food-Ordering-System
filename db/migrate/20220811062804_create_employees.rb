class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :frist_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end
