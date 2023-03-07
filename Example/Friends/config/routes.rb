Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index' Normal syntax for a route
  get 'home/about'
  root 'home#index' # special syntax for defining root
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
