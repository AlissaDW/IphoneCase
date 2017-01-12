Rails.application.routes.draw do
  get 'wishlists/show'

  get 'wishlists/new'

  get 'wishlists/create'

  get 'wishlists/edit'

  get 'wishlists/update'

  get 'wishlists/destroy'

  get 'reviews/show'

  get 'reviews/new'

  get 'reviews/create'

  get 'reviews/edit'

  get 'reviews/update'

  get 'reviews/destroy'

  get 'cases/reviews'

  get 'cases/index'

  get 'cases/show'

  get 'cases/new'

  get 'cases/create'

  get 'cases/edit'

  get 'cases/update'

  get 'cases/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
