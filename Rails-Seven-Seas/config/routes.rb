Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/', to: "seas#welcome"
  resources :seas, only: [:index, :new, :edit, :show, :create, :update]
 
  # get '/', to: 'seas#welcome'
  # get '/seas/:id', to: 'seas#show'
  # get '/seas/new', to: 'seas#create'
  
end
