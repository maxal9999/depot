Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'store#index', as: 'store'
end
