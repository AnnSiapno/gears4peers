Rails.application.routes.draw do
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
  # get 'listings/view_yours'

end
