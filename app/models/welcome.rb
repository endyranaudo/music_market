class Welcome < ApplicationRecord
  has_many :users
  has_many :rentals, through: :users
  has_many :sales, through: :users
end