Rails.application.routes.draw do
  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/financials'

  get 'admin/settings'

  resources :accounts
  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
