Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "user/registrations"}
  resources :users, only: [:show]
  resources :friendships
  resources :users_skills

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: "users#home"
  get 'my_friends', to: "users#my_friends"
  get 'search_friends', to: "users#search"
  post 'add_friend', to: "users#add_friend"

  get 'search_skills', to: 'skills#search'
  get 'add_skill', to: 'skills#add_skill'
  post 'add_skill', to: 'skills#add_skill'


end
