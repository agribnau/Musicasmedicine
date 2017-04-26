Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  devise_for :users

  resources :categories do
    resources :content
  end

  resources :testimonials, only: [ :index, :edit, :update ]
end
