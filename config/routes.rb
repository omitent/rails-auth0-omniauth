Rails.application.routes.draw do
  resources :profiles
  root 'home#index'
 
  get '/auth/auth0/callback' => 'auth0#callback'
  get '/auth/failure' => 'auth0#failure'
  get '/auth/logout' => 'auth0#logout'
end
