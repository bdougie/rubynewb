Rubynewb::Application.routes.draw do

  get "welcome/index"
  get "welcome/about"
  get 'live' => 'live_video#index'

  resources :users
  resources :blog_posts, only: [:create, :index, :edit, :update]

  root :to => "welcome#index"
end
