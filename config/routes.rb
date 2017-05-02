Rails.application.routes.draw do




  resources :posts
  root to: 'posts#index'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users, only: [:show], param: :user_id

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
