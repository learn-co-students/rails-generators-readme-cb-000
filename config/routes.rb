Rails.application.routes.draw do
  resources :dogs
  get 'dogs/index'

  get 'dogs/new'

  get 'dogs/create'

  get 'dogs/show'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
