class User < ApplicationRecord
  has_many :sales
  # has_many :sale_contracts, through: :sales
  has_many :rentals
  # has_many :rental_contracts, through: :rentals

  # validates :username, uniqueness: true
  # validates :email, uniqueness: true
end