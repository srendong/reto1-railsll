class Api::V1::ProductsController < ApplicationController::Api
  def index
      @products = Product.all
      render json: @products
  end
end
