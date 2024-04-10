Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "home#index"

  # get "/articles", to: "articles#index"
  # get "/article/new", to: "articles#new"
  # post "/articles", to: "articles#create"
  # get "/articles/:id/edit", to: "articles#edit", as: "edit_article"
  # patch "/articles/:id", to: "articles#update"
  # get "/articles/:id", to: "articles#show" ,as: :article
  # delete "/articles/:id", to: "articles#destroy"

  resources :articles do
    resources :comments
  end

  resources :rooms
  resources :bookings
end
