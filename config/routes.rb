Rails.application.routes.draw do
  resources :posts
  root 'blogs#index'
end
