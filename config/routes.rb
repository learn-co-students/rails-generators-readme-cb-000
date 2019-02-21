Rails.application.routes.draw do
  resources :authors
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
