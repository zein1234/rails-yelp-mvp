Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "restaurants#index"
  resources :restaurants, except: %i[index] do
    resources :reviews, only: %i[new create]
  end
end
