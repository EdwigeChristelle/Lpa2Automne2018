Rails.application.routes.draw do
  resources :pizzas
  post 'orders/create'
  get 'orders/affiche_pizzas'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
