class Sale < ApplicationRecord
  has_many :sale_contracts
  has_many :users, through: :sale_contracts

  def owner
    self.users.first
  end
end