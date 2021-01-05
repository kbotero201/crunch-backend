class CerealSerializer < ActiveModel::Serializer
  attributes :id, :name, :likes, :description, :topping, :milk
  has_many :comments
end
