Rails.application.routes.draw do
  get 'pages/homepage'
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#homepage'

  resources :articles
end
