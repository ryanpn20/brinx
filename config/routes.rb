Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
  resources :courses
>>>>>>> e0603bda8f3d1efa7e92864e5d25547ac0f1f643
  resources :comments
  resources :commit_pages
>>>>>>> b2b28bcb65b00fc3ae7b04559478be8315535cf3
  resources :subscriptions
  resources :commitments
  root 'users#index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
