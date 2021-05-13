Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  # get 'top' => 'homes#top'
  # get 'books' => 'books#index', as: 'books'
  # post 'books' => 'books#create'
  # get 'books/:id' => 'books#show',as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_books'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_books'
  
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]
  
end