Rails.application.routes.draw do
  resources :posts
  root "static_pages#home"
  get "static_pages/about"
end
