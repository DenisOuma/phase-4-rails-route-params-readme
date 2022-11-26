Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # GET user By Id
  get 'cheeses/:id', to: 'cheeses#show'
end
