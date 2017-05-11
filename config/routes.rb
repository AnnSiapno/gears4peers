Rails.application.routes.draw do
  resources :bookings
  resources :conversations do
    resources :messages
  end
  resources :listings do
    collection do
      get :yours
    end
  end
  resources :profiles
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'profiles/create_page'
  get 'home/search_results'
  get 'home/search'

end
