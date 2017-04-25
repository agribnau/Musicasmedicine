class AddWebsiteLinkContent < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :website_link, :string
  end
end
