Rails.application.routes.draw do
  get 'welcome/home'

  get 'sessions/create'

  root 'welcome#home'

  get '/auth/google/callback' => 'sessions#create'
end
