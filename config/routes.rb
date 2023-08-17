Rails.application.routes.draw do
resources :lists, only: [:index, :show, :create]
resources :bookmarks, only: [:index, :show, :create]
resources :movies, only: [:index, :show, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
