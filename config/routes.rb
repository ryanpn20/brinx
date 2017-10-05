Rails.application.routes.draw do
  resources :courses
  resources :comments
  resources :commit_pages
  resources :subscriptions
  resources :commitments
  root 'users#index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
