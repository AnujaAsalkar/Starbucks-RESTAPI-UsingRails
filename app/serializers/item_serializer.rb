class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :size, :milk, :quantity
end
