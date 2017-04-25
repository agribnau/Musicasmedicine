class ContentsController < ApplicationController

  def index
    @contents = Content.all
  end

  def show
    @content =  Content.find(params[:id])
  end


  private
    def content_params
      params.require(:content).permit(:info_label, :info_text, :video, :photo, :active, :category_id)
    end
end
