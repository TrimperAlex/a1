Rails.application.routes.draw do
  root to: 'pages#home'
  resources :projects
  get 'pages/contact'
  get 'pages/music'
  get 'pages/ecommerce'
  get 'pages/portfolio'
  get 'pages/blog'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
