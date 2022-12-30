Rails.application.routes.draw do
  get "", to: "pages#index"
  get "/life", to: "pages#life"
  get "/index", to: "pages#index"
  get "/teachings", to: "pages#teachings"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
