Rails.application.routes.draw do
  root to: "search#index"
  get 'search', to: 'search#search'
  post 'import', to: 'search#import'
    
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
