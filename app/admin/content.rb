ActiveAdmin.register Content do
  permit_params :info_label, :info_text, :video, :photo, :active, :category_id

  form(html: { multipart: true }) do |f|
    f.inputs "Content" do
      f.input :category
      f.input :info_label
      f.input :info_text
      f.input :video
      f.input :photo
      f.input :active
    end
    f.actions
  end
end
