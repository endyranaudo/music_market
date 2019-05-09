class WellcomesController < ApplicationController

  def welcome
    @total_users = User.all.count
    @total_ads = Sale.all.count + Rental.all.count
  end
  
end