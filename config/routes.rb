Rails.application.routes.draw do
  get '/signup', to: 'users#new'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  root'application#hello'
  resources :users
end
