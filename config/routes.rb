Rails.application.routes.draw do

  devise_for :users
  resources :pletools
  resources :posts
  resources :portfolios
  get 'pages/home'
  root 'pages#home'
  get 'tags/:tag', to: 'posts#index', as: :tag

  get '*path' => redirect('/')
end
