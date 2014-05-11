Rubynewb::Application.routes.draw do
  resources :users

  get "welcome/index"
  get "welcome/about"

  get 'video' => 'live_video#index'

  
  root :to => "welcome#index"
end
