class PagesController < ApplicationController
  def home
    @categories = Category.all
    @testimonials = Testimonial.all
  end
end
