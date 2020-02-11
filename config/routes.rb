Rails.application.routes.draw do
  get "/users", to: "patients#index"
  get "/users/:id", to: "patients#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
