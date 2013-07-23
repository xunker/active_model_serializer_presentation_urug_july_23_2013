class User < ActiveRecord::Base
  include Clearance::User

  has_many :images

  def name
    email.split('@')[0]
  end

  # def as_json(options={})
  #   {
  #     :id => id,
  #     :name => email.split('@')[0]
  #   }
  # end
end
