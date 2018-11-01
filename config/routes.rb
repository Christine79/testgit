Rails.application.routes.draw do
  resources :private_messages
  resources :twitts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  post '/user', to: 'users#new'
  get '/static_page/home', to: 'static_page#home'
  get '/user/create', to: 'users#create'
  get '/user/new', to: 'users#new'
  get '/private_message/new', to: 'private_messages#new'
  get '/private_message/create', to: 'private_messages#create'
end
