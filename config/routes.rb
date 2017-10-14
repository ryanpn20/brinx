Rails.application.routes.draw do
  resources :topics
  resources :units
  resources :instructors
  resources :courses
  resources :comments
  resources :subscriptions
  resources :commitments
  root 'static_pages#home'
  resources :users


  post  'login', to: 'sessions#create'
  
  get 'profile', to: 'users#profile'
  get  'logout', to: 'sessions#destroy'
  get 'contact', to: 'static_pages#contact', as: 'contact'
  get 'dashboard', to: 'subscriptions#index', as: 'dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
