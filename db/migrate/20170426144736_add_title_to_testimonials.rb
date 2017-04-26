class AddTitleToTestimonials < ActiveRecord::Migration[5.0]
  def change
    add_column :testimonials, :title, :string
  end
end
