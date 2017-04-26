class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
    @categories = Category.all
  end

  def show
    @contents = @category.contents
    if params[:search]
      @contents = Content.search(params[:search]).order("created_at DESC")
    else
      @contents = @category.contents.order("created_at DESC").take(5)
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
