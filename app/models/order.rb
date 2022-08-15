class Order < ApplicationRecord
    belongs_to :restaurants
    has_many :order_items
end
