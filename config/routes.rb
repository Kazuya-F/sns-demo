Rails.application.routes.draw do
  root 'messages#index'

  resources :articles
  resources :messages
  resources :contributions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
