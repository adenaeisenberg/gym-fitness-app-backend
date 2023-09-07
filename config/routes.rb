Rails.application.routes.draw do
  post "/users" => "users#create" # FE
  post "/sessions" => "sessions#create" # FE

  get "/exercises" => "exercises#index" # FE
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create"

  get "/workouts" => "workouts#index" # FE
  get "/workouts/:id" => "workouts#show"
  post "/workouts" => "workouts#create"

  # get "/routines" => "routines#index"
  # get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create"
end
