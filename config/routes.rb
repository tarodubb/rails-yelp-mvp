Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    resources :restaurants do
      resources :reviews
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
  # Show all restaurants
  # get 'restaurants', to: 'restaurants#index', as: 'restaurants'
  # # See details about one task
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # # Create a task
  # post 'restaurants', to: 'restaurants#create'
  # # Update a task
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # Destroy a task
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
