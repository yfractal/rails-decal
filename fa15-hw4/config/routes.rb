Rails.application.routes.draw do
  get "dogs", to: "dogs#index" # map GET req to dogs to index action of dogs
  # controller
#  get "index", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id", to: "dogs#show", as: :dog # specify path
  post "dogs", to: "dogs#create"
end
