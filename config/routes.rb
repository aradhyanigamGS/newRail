Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #Syntax
  # get "controller_name", to: "controller_name#action"

  
  get "about", to: "about#index"
  # get "/about", to: "about#index"   #can use / also

  get "sign_up", to: "registration#new"

  # get "/" , to: "main#index"  # here we are defining the main page of the application
  # get "", to: "main#index"  #we can also use contoller name without /
  root to: "main#index"  #direct kardiya main page ka

  
end
