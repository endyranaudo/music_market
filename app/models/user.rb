class User < ApplicationRecord
  has_many :sale_contracts
  has_many :sales, through: :sale_contracts
  has_many :rental_contracts
  has_many :rentals, through: :rental_contracts

  validates :username, presence: true 
  validates :email, presence: true 
  validates :username, uniqueness: true
  validates :email, uniqueness: true

  # def ads_counter
  #   self.sales.count
  # end

end