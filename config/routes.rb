Rubynewb::Application.routes.draw do
  resources :users

  get "welcome/index"
  get "welcome/about"

  get 'live' => 'live_video#index'

  
  root :to => "welcome#index"
end
