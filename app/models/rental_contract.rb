class RentalContract < ApplicationRecord
  belongs_to :user
  belongs_to :rental
end