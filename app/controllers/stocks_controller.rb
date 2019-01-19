class StocksController < ApplicationController
  def create
    @stock = Stock.create(stock_params)
    redirect_to root_path
  end

  def stock_params
    params.require(:stock).permit(:ticker)
  end
end
