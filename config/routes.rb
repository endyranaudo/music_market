Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  # resources :rentals
  resources :sales
  # resources :sale_contracts
  # resources :rental_contract
end