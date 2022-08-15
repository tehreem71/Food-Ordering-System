class MenuItem < ApplicationRecord
    belongs_to :category
    has_many :menu_options
    has_many :menu_addons
    has_one :deal_menu_item
    has_many :linked_items, as: :linkeditemable
end
