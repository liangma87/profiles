class ProfilesController < ApplicationController
  def index
    @stock = Stock.new
    @stocks = Stock.all
  end
end
