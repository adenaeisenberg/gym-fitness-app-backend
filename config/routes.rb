Rails.application.routes.draw do
  post "/users" => "users#create" # FE
  post "/sessions" => "sessions#create" # FE

  get "/exercises" => "exercises#index" # FE
  get "/exercises/:id" => "exercises#show" # FE
  post "/exercises" => "exercises#create" # FE

  get "/workouts" => "workouts#index" # FE
  get "/workouts/:id" => "workouts#show" # FE
  post "/workouts" => "workouts#create" # FE

  # get "/routines" => "routines#index"
  # get "/routines/:id" => "routines#show"
  post "/routines" => "routines#create" # FE
end
