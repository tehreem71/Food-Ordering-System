class ChangeDataTypeForRestaurantTime < ActiveRecord::Migration[6.1]
  def self.up
    change_table :restaurants do |t|
      t.change :open_time, :string
      t.change :close_time, :string
    end
  end
  def self.down
    change_table :restaurants do |t|
      t.change :open_time, :int
      t.change :close_time, :int
    end
  end
end
