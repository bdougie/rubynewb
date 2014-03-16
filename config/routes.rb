Rubynewb::Application.routes.draw do
  resources :users

  get "welcome/index"
  get "welcome/about"
  
  root :to => "welcome#index"
end
