Rails.application.routes.draw do
  
  
  devise_for :users
  get 'static/index'
  get 'about', :to => 'static#about'
  get 'blog', :to => 'posts#index'

  resources :listings
  resources :posts
  root 'static#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
