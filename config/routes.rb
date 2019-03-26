Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
  resources :mathclasses
  resources :compsciclasses
  
  get '/math', to: 'mathclasses#show'  
  get '/compsci', to: 'compsciclasses#show' 

end
