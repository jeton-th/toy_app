Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about'
  get 'pages/contact'
  resources :microposts
  resources :users
  root 'pages#home'
end
