require 'rails_helper'

RSpec.describe Category, type: :model do
  describe "scopes" do
  # It's a good idea to create specs that test a failing result for each scope, but that's up to you
    it "only doesn't show categories that are inactive" do
      inactive= Category.create(name: "Alzheimers", description: "fogetting your memory", active: false )
      active= Category.create(name: "Autism", active: true)
      expect(inactive.active).to eq(false)
    end

    it "only doesn't show categories that are inactive" do
      inactive= Category.create(name: "Alzheimers", description: "fogetting your memory", active: false )
      active= Category.create(name: "Autism", active: true)
      expect(active.active).to eq(true)
    end
  end
end
