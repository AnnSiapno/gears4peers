Rails.application.routes.draw do
  resources :listings
  resources :profiles
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'profiles/create_page'

end
