class ProductCategoriesController < ApplicationController
  before_action :set_product_category, only: [:show]

  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product_category
      @product_category = ProductCategory.find(params[:id])
    end

    
end
