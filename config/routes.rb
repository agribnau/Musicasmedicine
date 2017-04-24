Rails.application.routes.draw do
  get 'pages/about'

  devise_for :users

  resources :categories
  resources :content 
end
