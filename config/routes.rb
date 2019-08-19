Rails.application.routes.draw do
  devise_for :users
  resources :articles
  root 'articles#index'
  get 'users/:id' => 'users#show'
end





