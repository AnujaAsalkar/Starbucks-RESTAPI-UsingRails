class Item < ApplicationRecord
  belongs_to :order, dependent: :destroy,  inverse_of: :items
  validates :name, :milk, :quantity, :size, presence: true
  #validates_numericality_of :quantity, :message=> "Error Message"
end
