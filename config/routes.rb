Rails.application.routes.draw do

  root "home#index"

  get "/articles", to: "home#index"
  get "/articles/:id", to: "home#show"
end
