Rails.application.routes.draw do

  get 'tags/index'

  devise_for :users
  resources :ideas
  resources :tags
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#homepage'

  get 'static/about', as: 'about'

end
