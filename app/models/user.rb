class User < ActiveRecord::Base
  belongs_to :role
  has_many :companies
  has_many :tags, :uniq => true
  
  acts_as_authentic
  
  def actived_user_id
    return id
  end
  
  def actived_user
    return self
  end
  
end
