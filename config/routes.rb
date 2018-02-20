Rails.application.routes.draw do
  get '/checkr', to: "home#checkr"

  get '/sparks', to: "home#sparks"
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
