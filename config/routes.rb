Rails.application.routes.draw do
  get 'articles/show'
  devise_for :users
  mount Commontator::Engine => '/commontator'

  root 'pages#index'

  get 'music', to: 'pages#music'
  get 'events', to: 'pages#events'
  get 'dev', to: 'pages#dev'
  
end
