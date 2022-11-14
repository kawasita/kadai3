Rails.application.routes.draw do
  get 'users/edit'
  get 'users/update'
  get 'users/show'
  get 'books/new'
  get 'books/show'
  get 'books/index'
  get 'books/create'
  get 'books/destroy'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
