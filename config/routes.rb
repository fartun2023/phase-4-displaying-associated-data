Rails.application.routes.draw do
  get '/reviews', to: 'reviews#index'
  get '/doghouses', to: 'dog_houses#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
