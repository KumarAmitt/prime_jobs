Rails.application.routes.draw do

  devise_for :users
  root 'jobs#index'

  resources :jobs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
