class AddNameToTestimonials < ActiveRecord::Migration[5.0]
  def change
    add_column :testimonials, :first_name, :string
    add_column :testimonials, :last_name, :string
  end
end
