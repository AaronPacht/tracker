Rails.application.routes.draw do
  root 'locations#index'
  resource :locations, only: [:index,:create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
