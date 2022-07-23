Rails.application.routes.draw do
  devise_for :users
  get 'users/show'
  get 'users/index'
  get 'users/edit'
  get 'books/index'
  get 'books/new'
  get 'books/edit'
  get 'books/show'
  # get 'homes/top'
  root to: 'homes#top'
  get 'homes/about', as: 'about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
