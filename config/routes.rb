Rails.application.routes.draw do
  resources :lifts, only: [:index]
  resources :cards, only: [:index, :show, :create, :update]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
