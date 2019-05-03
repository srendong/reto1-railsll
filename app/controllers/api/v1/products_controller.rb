class Api::V1::ProductsController < ApplicationController::Api
  def index
      @products = Product.all
      # render json: @products

      respond_to do |format|

            format.json { render :index, status: :ok, location: @products }

      end
  end


end
