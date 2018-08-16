Rails.application.routes.draw do
  resources :products
  get 'post/index'
  get 'pages/home'
  root "pages#home"
  get "pages/about_us", to: "pages#about_us"
  get "pages/contact"
  get "post/index", to: "post#hello", as:"post"
  get "hello/:name", to: "pages#hello", as:"hello"

  # get "/products", to: "products#index"
  # get "/products/new", to: "products#new", as: "new_product"
  # post  "/products", to: "products#create"
  # get "/products/:id", to: "products#show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
