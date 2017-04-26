Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  resources :about

  devise_for :users

  resources :categories do
    resources :content
  end
end
