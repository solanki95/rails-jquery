Rails.application.routes.draw do
  get 'dabashboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "dabashboard#index"
end
