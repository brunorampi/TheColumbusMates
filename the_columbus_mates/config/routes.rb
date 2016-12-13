Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get '/trips', to: 'trips#index'
  get '/trips/new', to: 'trips#new'
  get '/trips/:id', to: 'trips#show'
  get '/trips/id:edit', to: 'trips#edit'

  get '/api/trips', to: 'api/trips#index'
  post '/api/trips', to: 'api/trips#create'
  patch '/api/trips/:id', to: 'api/trips#update'

end
