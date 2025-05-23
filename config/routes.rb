Rails.application.routes.draw do
  get "/todos/completed", to: "todos#completed", as: "completed_todos"
  resources :categories
  resources :todos

  
  root "home#index"

  get "home/index"
  get "home/about"
  get "home/contactus"
  get "home/help"


  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"


  resources :users


end
