class User < ActiveRecord::Base
  has_many :photos, :comments
end
