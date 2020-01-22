Rails.application.routes.draw do
  resources :models
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "hello/view"
  get "hello/list"
end
