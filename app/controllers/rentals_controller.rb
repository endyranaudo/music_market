class RentalsController < ApplicationController

  def index
    @rentals = Rental.all
  end

  def new
    @rental = Rental.new
  end

  def show
    @rental = Rental.find(params[:id])
  end

  def create
    @rental = Rental.new(rental_params)
    @rental.save
    redirect_to rental_path(@rental)
  end

  def edit
    @rental = Rental.find(params[:id])
  end

  def update
    @rental = Rental.find(params[:id])
    @rental.update(rental_params)
    redirect_to rental_path
  end

  private
  
  def rental_params
    params.require(:rental).permit!
  end

end