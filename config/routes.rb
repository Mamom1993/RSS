Rails.application.routes.draw do

  devise_for :users
  get 'news/index'

  root 'news#index'


end
