class OrderItem < ApplicationRecord
  belongs_to :orderitemable, polymorphic: true
  belongs_to :order
  has_many :discounts, as: :discountable
end
