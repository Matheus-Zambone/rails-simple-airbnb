Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # # Read all flats
  # get 'flats', to: 'flats#index'

  # # Create a flat
  # get 'flats/new', to: 'flats#new', as: :new_flat
  # post 'flats', to: 'flats#create'

  # # Read one flat
  # get 'flats/:id', to: 'flats#show', as: :flat

  # # Update a flat
  # get 'flats/:id/edit', to: 'flats#edit', as: :edit_flat
  # patch 'flats/:id', to: 'flats#update'

  # # Delete a flat
  # delete 'flats/:id', to: 'flats#destroy'

  root to: 'flats#index'
  resources :flats
end
