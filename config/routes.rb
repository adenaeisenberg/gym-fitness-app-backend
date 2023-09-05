Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create"

  get "/routines" => "routines#index"
  get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
