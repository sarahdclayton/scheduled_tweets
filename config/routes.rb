Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root to: "main#index"
end
