Rails.application.routes.draw do
  resources :people
  # get '/people', to 'people#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end