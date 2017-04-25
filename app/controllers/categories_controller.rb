class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
    @categories = Category.all
  end

  def show
    @contents = @category.contents
  end


  private
    def category_params
      params.require(:category).permit(:name, :description, :photo, :active)
    end

    def set_category
      @category = Category.find(params[:id])
    end
end
