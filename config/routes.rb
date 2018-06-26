Rails.application.routes.draw do
  resources :posts, only: [:index, :new, :create]
  resources :students, only: [:index, :new, :create]

  # get "posts/new", to: "posts#new", as: :posts
end
