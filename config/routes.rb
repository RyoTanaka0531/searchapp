Rails.application.routes.draw do
  resources :posts
  resources :users
  get "search" => "users#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
