class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id

  belongs_to :user 

  #validates :content, :length => { :maximun => 140} error
   validates :content, :length => { :maximum => 140 }
end
