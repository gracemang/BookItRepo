Rails.application.routes.draw do
  get 'books/new'
  resources :books
  root 'books#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
