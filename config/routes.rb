PinterestApp::Application.routes.draw do

  resources :pins


  devise_for :users

  root :to => 'pins#index'

  get 'about' => 'static_pages#about'
  
end
