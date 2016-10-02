Rails.application.routes.draw do
  # Static routing
  root :to => 'static#home'
  get 'about', to: 'static#about'

  # Resource routing
  resources :articles
end
