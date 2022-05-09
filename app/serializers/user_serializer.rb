class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :bio, :password_digest
end
