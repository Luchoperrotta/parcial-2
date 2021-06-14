Rails.application.routes.draw do
  devise_for :users
  resources :guards
  resources :workers
  resources :medical_centers
  resources :appointments
  resources :worker_types
  resources :medical_center_types



  root "medical_centers#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
