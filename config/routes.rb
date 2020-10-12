Rails.application.routes.draw do
  resources :treatments
  resources :patients
  root to: "patients#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
