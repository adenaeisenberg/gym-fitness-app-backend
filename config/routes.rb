Rails.application.routes.draw do
  get "/exercises" => "exercises#index"
  get "/exercises" => "exercises#show"

  get "/routines" => "routines#index"
  post "/routines" => "routines#create"

  post "/users" => "users#create"
end
