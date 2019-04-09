Rails.application.routes.draw do
  get '', to: 'pages#home'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :microposts
  resources :users
  root 'pages#home'
end
