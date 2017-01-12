class User < ApplicationRecord

  has_many :reviews
  has_one :wishlist

end
