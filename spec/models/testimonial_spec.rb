require 'rails_helper'

RSpec.describe Testimonial, type: :model do
  describe "validations" do
    it "is invalid without a first_name" do
      firstname = Testimonial.new(first_name: "")
      firstname.valid?
      expect(firstname.errors).to have_key(:first_name)
    end

    it "is invalid without a last_name" do
      lastname = Testimonial.new(last_name: "")
      lastname.valid?
      expect(lastname.errors).to have_key(:last_name)
    end

    it "is invalid without a quote" do
      testimonial = Testimonial.new(quote: "")
      testimonial.valid?
      expect(testimonial.errors).to have_key(:quote)
    end

    it "is invalid without a photo" do
      photo = Testimonial.new(photo: "")
      photo.valid?
      expect(photo.errors).to have_key(:photo)
    end
  end

end
