PinterestApp::Application.routes.draw do

  resources :pins


  devise_for :users

  root :to => 'static_pages#home'

  get 'about' => 'static_pages#about'
  
end
