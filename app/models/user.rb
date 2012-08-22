class User < ActiveRecord::Base
  attr_accessible :email, :name
     validates :name, :length => {:maximum => 20}
     validates :email, :length => {:maximum => 20}
	has_many :microposts

end
