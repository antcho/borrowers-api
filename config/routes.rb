Rails.application.routes.draw do
  resources :loans
  resources :articles
  resources :friends
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
