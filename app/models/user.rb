class User < ActiveRecord::Base
  attr_accessible :email
  has_many :decks
  

end
