Rails.application.routes.draw do
  devise_for :users
  mount Commontator::Engine => '/commontator'

  root 'pages#index'
  get 'music' => 'pages#music'
  get 'events' => 'pages#events'
  get 'dev' => 'pages#dev'
end
