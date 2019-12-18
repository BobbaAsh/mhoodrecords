Rails.application.routes.draw do
  get 'pages/prodavendre'
  get 'pages/home'
  root to: 'pages#home'
end
