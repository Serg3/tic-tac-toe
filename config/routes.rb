Rails.application.routes.draw do
  root to: 'games#index'

  get 'start', to: 'games#start'
end
