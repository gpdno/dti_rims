Rails.application.routes.draw do
  
  root to: 'pages#home'

  resources :parts
  resources :projects
  
end
