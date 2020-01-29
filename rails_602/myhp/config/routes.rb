Rails.application.routes.draw do
  resources :users
  resources :keyword
  #For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#match "/finder",to: "keyword/index",via:"get"
end
