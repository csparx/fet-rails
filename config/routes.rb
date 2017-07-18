Rails.application.routes.draw do
  
  get 'users/index'

  devise_for :users
  get 'users', :to => 'users#index'
  match 'profile',     to: 'users#show',       via: 'get'
  # match '/users/:id',     to: 'users#show',       via: 'get'

  get 'static/index'
  get 'about', :to => 'static#about'
  get 'blog', :to => 'posts#index'

  resources :users
  resources :listings
  resources :posts
  root 'static#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
