require 'rails_helper'

RSpec.describe Content, type: :model do
  describe ".sort_by_date" do
    let(:cat1) { create(:category) }
    let!(:content)  { create(:content, info_label:'old content',active: true, category: cat1) }
    let!(:content_newest)  { create(:content, info_label:'new content',active: true, category: cat1) }

    it "order content created_at" do
      expect(Content.sort_by_date.first).to eq content_newest
      expect(Content.sort_by_date.last).to eq content
    end
  end
end
