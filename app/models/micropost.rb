class Micropost < ActiveRecord::Base
  attr_accessible :Content, :user_id
validates :Content, :length => { :maximum=> 140 }
belongs_to :user
end
