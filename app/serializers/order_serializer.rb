class OrderSerializer < ActiveModel::Serializer
  attributes :id, :location, :status
  has_many :items, class_name: "Item" 
end
