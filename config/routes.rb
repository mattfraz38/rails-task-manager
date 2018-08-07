Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  # long way:
  # get "/pets", to: "pets#index"
  # get "/pets/new", to: "pets#new", as: :new_pet
  # get "/pets/:id", to: "pets#show"
  # post "/pets/", to: "pets#create"
end
