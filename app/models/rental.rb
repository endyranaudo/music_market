class Rental < ApplicationRecord
  has_many :rental_contracts
  has_many :users, through: :rental_contracts

  def owner
    self.users.first
  end
  
end

