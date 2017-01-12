Rails.application.routes.draw do
  resources :users do
    resources :wishlists
  end
  resources :cases do
    resources :reviews
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
