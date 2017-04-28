class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
    @categories = Category.all
    @categories_top_9 = Category.order("created_at DESC").take(9)
  end

  def show
    if params[:search]
      @contents = Content.search(params[:search]).order("created_at DESC")
    else
      @contents = @category.contents
    end
  end


  private
    def category_params
      params.require(:category).permit(:name, :description, :photo, :active)
    end

    def set_category
      @category = Category.find(params[:id])
    end
end
