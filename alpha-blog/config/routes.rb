Rails.application.routes.draw do
  root 'static#index'
  get 'about', to: 'static#about'
  resources :articles
  get 'articles/show', to: 'articles#show'
end
