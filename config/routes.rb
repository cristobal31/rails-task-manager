Rails.application.routes.draw do

  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  get "tasks", to: "tasks#index"

  get "tasks/:id", to: "tasks#show", as: :task

  get "tasks/:id/edit", to: "tasks#edit", as: :edit_restaurant
  patch "tasks/:id", to: "tasks#update"

end
