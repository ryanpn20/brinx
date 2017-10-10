Rails.application.routes.draw do
  resources :topics
  resources :units
  resources :instructors
  resources :courses
  resources :comments
  resources :subscriptions
  resources :commitments
  root 'users#index'
  resources :users

  get 'contact', to: 'static_pages#contact', as: 'contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
