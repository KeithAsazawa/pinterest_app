PinterestApp::Application.routes.draw do

  get "users/show"

  resources :pins

  devise_for :users
  match 'users/:id' => 'users#show', as: :user

  root :to => 'pins#index'

  get 'about' => 'static_pages#about'
  
end
