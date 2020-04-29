Rails.application.routes.draw do
  root "rocks#new"
  get 'rocks/new' => "rocks#new"
  post 'rocks/create' => "rocks#create"
  get 'rocks/index' => "rocks#index"
  
  get 'rocks/show/:id' => "rocks#show"
  get 'rocks/destroy/:id' => 'rocks#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
