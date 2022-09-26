Rails.application.routes.draw do

  root "home#index"

  get '/articles', to: "home#index"
end
