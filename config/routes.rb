Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
  #resources :mathclasses
  resources :compsciclasses
  get 'mathclasses/index'
  get '/mathclasses', to: 'mathclasses#index'  
  get '/compsci', to: 'compsciclasses#index' 

  get 'mathclasses/show'
end
