require 'rails_helper'

RSpec.describe AboutController, type: :controller do
  describe "GET #index" do
    let(:about) { create(:about) }
    it "populates an array of abouts" do
      get :index
      expect(assigns(:abouts)).to match_array([about])
    end

    it "renders the :index view" do
      get :index
      response.should render_template :index
    end
  end
end
