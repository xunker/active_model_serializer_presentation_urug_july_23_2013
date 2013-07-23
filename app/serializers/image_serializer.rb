class ImageSerializer < ActiveModel::Serializer
  attributes :id, :url, :user
  has_one :user
end
