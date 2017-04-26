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
  it "only doesn't show content that is inactive" do
    inactive= Content.create(info_label: "info", info_text: "more detailled info", active: false )
    active= Content.create(info_label: "info", info_text: "more detailled info", active: true )

    expect(inactive.active).to eq(false)
  end
  it "only shows content that is active" do
    inactive= Content.create(info_label: "info", info_text: "more detailled info", active: false )
    active= Content.create(info_label: "info", info_text: "more detailled info", active: true )

    expect(active.active).to eq(true)
  end
end
