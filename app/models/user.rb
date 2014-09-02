class User < ActiveRecord::Base
  has_many :user_videos
<<<<<<< HEAD
  has_many :videos, through: :user_videos
=======
  has_many :videos, :through => :user_videos
>>>>>>> cc3c29210b65d68aeb68871c5e9cc6444da20909
end
