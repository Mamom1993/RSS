Rails.application.routes.draw do

  resources :feeds
  devise_for :users
  get 'news/show'

  root 'news#show'


end
