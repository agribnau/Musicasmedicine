Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'pages/about'

  devise_for :users

  resources :categories
  resources :content 
end
