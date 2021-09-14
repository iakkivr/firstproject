Rails.application.routes.draw do
  get '/users', to: 'users#index'
 root 'pages#index'
end
