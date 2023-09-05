Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises" => "exercises#show"
  post "/exercises" => "exercises#create"

  get "/routines" => "routines#index"
  post "/routines" => "routines#create"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
