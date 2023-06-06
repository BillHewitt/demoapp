Rails.application.routes.draw do
  get 'pages/settings'
  get 'pages/homeloggedin'
  get 'pages/terms'
  get 'pages/forgotten'
  get 'pages/loginerrors'
  get 'pages/signuperrors'
  get 'pages/login'
  get 'pages/signup'
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
