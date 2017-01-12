class Case < ApplicationRecord

  has_many :reviews
  has_many :users, through :wishlist

end
