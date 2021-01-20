Rails.application.routes.draw do
  root 'welcome#index'
  resources :collections
  resources :songs
  resources :albums
  resources :artists
  resources :genres
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
