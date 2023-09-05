Rails.application.routes.draw do
  get "exercises" => "exercises#index"
  get "exercises" => "exercises#show"
end
