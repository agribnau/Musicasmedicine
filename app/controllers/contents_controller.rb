class ContentsController < ApplicationController

  def index
    @contents = Content.all
  end

  def show
    @content =  Content.find(params[:id]).display_number
  end


  private
    def content_params
      params.require(:content).permit(:info_label, :info_text, :video, :photo,
      :active, :website_link, :category_id)
    end
end
