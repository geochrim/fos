Lm3::Application.routes.draw do
  get "frontend/list"

  get "frontend/listen"

  resources :beats

  root :to => 'frontend#list', :as => 'list'
end
