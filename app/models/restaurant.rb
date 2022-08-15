class Restaurant < ApplicationRecord
    belongs_to :admin_user
    has_many :employees
    has_one :menu
    has_many :orders
end
