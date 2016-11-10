Rails.application.routes.draw do
  resources :articles
  root 'static#home'
  get 'about', to: 'static#about'
end
