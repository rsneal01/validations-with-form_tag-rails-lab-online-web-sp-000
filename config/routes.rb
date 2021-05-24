Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:index, :new, :create, :show, :edit, :update]
  resources :posts, only: [:index, :new, :create, :show, :edit, :update]
end
