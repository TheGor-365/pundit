Rails.application.routes.draw do
  root "pages#home"

  resources :posts
  devise_for :users
end
