class Order < ApplicationRecord
  has_many  :items, dependent: :destroy, inverse_of: :order
  accepts_nested_attributes_for :items, allow_destroy: true
  validates :location,:status, presence: true
end
