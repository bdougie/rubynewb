Rubynewb::Application.routes.draw do

  get "welcome/index"
  get "welcome/about"
  get "live" => "live_video#index"

  devise_for :admins, path_names: {sign_in: "login", sign_out: "logout"}, controllers: { registrations: "admins/registrations" }

  resources :users
  resources :blog_posts, only: [:create, :index, :edit, :update, :new]

  root :to => "welcome#index"
end
