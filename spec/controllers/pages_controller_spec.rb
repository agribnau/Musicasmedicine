require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #homepage" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #about" do
    let(:about) { create(:about) }
    it "populates an array of abouts" do
      get :about
      expect(assigns(:abouts)).to match_array([about])
    end

    it "renders the :about view" do
      get :about
      expect(response).to render_template :about
    end
  end
end
