class AddActiveAbout < ActiveRecord::Migration[5.0]
  def change
    add_column :abouts, :active, :boolean
  end
end
