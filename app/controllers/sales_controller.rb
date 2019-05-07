class SalesController < ApplicationController
  def index
    @sales = Sale.all
  end

  def new
    @sale = Sale.new
  end

  def show
    @sale = Sale.find(params[:id])
  end

  def create
    @sale = Sale.new(sale_params)
    @sale.save
    redirect_to sale_path(@sale)
  end
  
end