Rails.application.routes.draw do
  get 'documentaries/index'
  get 'documentaries/new'
  get 'shows/index'
  get 'shows/new'
  get 'movies/index'
  get 'movies/new'

  post 'documentaries',        to:"documentaries#create"
  post 'shows',                to:"shows#create"
  post 'movies',               to:"movies#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "movies#index"
end
