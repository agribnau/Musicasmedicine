class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.string :info_label
      t.text :info_text
      t.string :video
      t.string :photo
      t.boolean :active, default: false
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
