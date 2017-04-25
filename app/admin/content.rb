ActiveAdmin.register Content do
  permit_params :info_label, :info_text, :video, :photo, :active
end
