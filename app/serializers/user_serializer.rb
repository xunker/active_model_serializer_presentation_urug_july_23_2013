class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name

  def include_email?
    !!current_user
  end

end
