class MenuAddon < ApplicationRecord
  belongs_to :menu_item
  has_many :order_item_addons
end

