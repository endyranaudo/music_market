class Rental < ApplicationRecord
  belongs_to :user
  has_many :rental_contracts
end

