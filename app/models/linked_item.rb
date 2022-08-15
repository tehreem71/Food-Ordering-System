class LinkedItem < ApplicationRecord
  belongs_to :linkeditemable, polymorphic: true
  belongs_to :menu
end
