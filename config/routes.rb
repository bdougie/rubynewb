Rubynewb::Application.routes.draw do
  get "welcome/index"
  get "welcome/about"
  
  root :to => "welcome#index"
end
