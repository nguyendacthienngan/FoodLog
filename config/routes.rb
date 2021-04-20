Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  get 'archive/index'
  resources :entries
  get 'home/about'
  root to: "entries#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
