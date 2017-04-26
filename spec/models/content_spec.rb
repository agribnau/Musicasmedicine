require 'rails_helper'

RSpec.describe Content, type: :model do
  describe "Order content " do
    context "New,old content" do
      let(:cat1) { create(:category) }
      let(:content)  { create(:content, info_label:'old content', category: cat1, created_at: Date.today - Rational(1)) }
      let(:content_newest)  { create(:content, info_label:'new content', category: cat1, created_at: Date.today) }

      it "order content created_at" do
        Content.sort_by_date.all.should == [content_newest, content]
      end
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
