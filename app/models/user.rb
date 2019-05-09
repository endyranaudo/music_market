class User < ApplicationRecord
  has_many :sale_contract
  has_many :sales, through: :sale_contract
  has_many :rental_contracts
  has_many :rentals, through: :rental_contracts

  validates :username, uniqueness: true
  validates :email, uniqueness: true
end