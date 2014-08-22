Rails.application.routes.draw do
  resources :jobs, only: [:show, :new, :index]
  get '/about', to:'jobs#about', as: 'about'
  root to: 'jobs#index'
end
