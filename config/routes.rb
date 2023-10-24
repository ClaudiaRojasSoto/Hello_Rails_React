Rails.application.routes.draw do
  root 'root#index'

  namespace :api, defaults: { format: :json } do
    get '/greetings/random', to: 'greetings#random'
  end

  # namespace :api, defaults: { format: :json } do
  #   resources :greetings, only: [:index]
  # end
end
