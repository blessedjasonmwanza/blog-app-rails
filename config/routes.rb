Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  root "users#index"
  # Defines the root path route ("/")
  resources :users, only: [:index, :show] do
    # Defines the routes for the "users" resource
    resources :posts, only: [:index, :show]
    # Defines the routes for the "posts" resource
  end
end
