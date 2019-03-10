Rails.application.routes.draw do
  get 'send/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home',  to: "home#index"

  get 'send', to: 'send#index'
  post 'send', to: 'send#create'


  root "home#index"
end