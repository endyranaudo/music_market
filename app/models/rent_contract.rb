class RentContract < ApplicationRecord
  belongs_to :user
  belongs_to :sale
end