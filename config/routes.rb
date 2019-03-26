Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  
  resources :mathclasses
  resources :compsciclasses
  
end
