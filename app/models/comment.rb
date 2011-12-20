class Comment < ActiveRecord::Base
  belongs_to :user, :photo
end
