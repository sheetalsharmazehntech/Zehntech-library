Rails.application.routes.draw do
  
  devise_for :admin_users
  # root 'devise/registrations#create'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/create'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  
  resources :books  
 root 'books#index'
end
