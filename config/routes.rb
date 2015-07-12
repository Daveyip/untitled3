Rails.application.routes.draw do
  resources :users
  root 'application#index'
  get 'Json/index', to: 'json#index', :as => "welcome"
  get 'Json/search/', to: 'json#search', :as => "search"
end
