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
  get "view/keyword"
  get "view/form_tag"
  get "view/form_for"
  get "view/html5"
  get "view/select"
  get "view/col_select"
  get "view/group_select"
  get "view/select_tag2"
end
