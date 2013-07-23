class Image < ActiveRecord::Base
  attr_accessible :user_id, :url
  belongs_to :user


  def as_json(options={})
    {
      :id => id,
      :url => url,
      :user => user
    }
  end
end
