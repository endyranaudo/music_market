Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :rentals
  resources :sales
  get '/welcome', to:'wellcomes#welcome', as: 'welcome'
  # resources :sale_contracts
  # resources :rental_contract

  root to: 'wellcomes#welcome'
end