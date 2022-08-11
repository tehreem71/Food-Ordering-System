class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :email
      t.integer :cut_off
      t.integer :ratings
      t.integer :revenue
      t.int :open_time
      t.int :close_time
      t.string :open_status

      t.timestamps
    end
  end
end
