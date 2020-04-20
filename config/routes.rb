Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  get 'sessions/new'
  get 'signup', to: 'users#new', as: 'signup'
  get 'sessions/create'
  get 'login', to: 'sessions#new', as: 'login'
  get 'sessions/destroy'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  resources :users
  get 'users/index'
  
  resources :books
  get 'books/new'
  
  root 'welcome#index'
 
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end