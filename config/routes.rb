Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "index#index_action"

  get "/", to: "index#index_action"
  get "/task", to: "index#index_action"
  get "/task/:id", to: "index#show_action"
end
