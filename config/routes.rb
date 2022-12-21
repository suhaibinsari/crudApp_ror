Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  root 'home#index'
  # get 'suhaib', to: "home#index"
  get 'home/aboutUs'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
