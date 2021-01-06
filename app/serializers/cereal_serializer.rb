class CerealSerializer < ActiveModel::Serializer
  attributes :id, :name, :likes, :description, :topping, :milk, :image
  has_many :comments
end
