Rails.application.routes.draw do
  resources :books
  resources :authors
  root "books#index"
  get '/nice_books/all' => 'books#index'
  get '/authors/:id' => 'authors#show'


end

