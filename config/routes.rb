Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises/:id" => "exercises#show"
  post "/exercises" => "exercises#create"

  get "/workouts" => "workouts#index"
  get "/workouts/:id" => "workouts#show"
  post "/workouts" => "workouts#create"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
