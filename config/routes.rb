Rails.application.routes.draw do
  get 'profiles/show'

  get 'profiles/edit'

  get 'profiles/update'
  
  resource :profile, only: [:show, :update, :edit]
  resources :flats
  resources :posts
  devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
