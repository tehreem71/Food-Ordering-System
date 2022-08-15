class Employee < ApplicationRecord
    belongs_to :restaurants
    has_many :subordinates, class_name: "Employee",
                          foreign_key: "manager_id"
    belongs_to :manager, class_name: "Employee", optional: true
end
