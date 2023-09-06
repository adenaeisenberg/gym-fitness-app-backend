Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create"

  get "/workouts" => "workouts#index"
  get "/workouts/:id" => "workouts#show"
  post "/workouts" => "workouts#create"

  get "/routines" => "routines#index"
  get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create"
end
