ActiveAdmin.register Category do
  permit_params :name, :description, :photo, :active
end
