class CerealSerializer < ActiveModel::Serializer
  attributes :id, :name, :likes, :description, :topping, :milk, :image, :ad_url
  has_many :comments
end
