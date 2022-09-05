Rails.application.routes.draw do
  root "houses#index"
  get "/search" => "houses#search"
  get "/login" => "users#login_form"
  post "/login" => "users#login"
  post "/logout" => "users#logout"
  get "/signup" => "users#new"
  resources :users
  resources :houses

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
