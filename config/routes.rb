Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #   👇 path   controller👇  👇 controller action // view page
  get "/ask", to: "questions#ask"
  # get "/path", to: "controller#action"

  get "/answer", to: "questions#answer"
end
