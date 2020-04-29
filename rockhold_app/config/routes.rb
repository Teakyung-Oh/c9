Rails.application.routes.draw do
  root "rockholds#new"
  
  get 'rockholds/new' => "rockholds#new"
  post 'rockholds/create' => "rockholds#create"
  get 'rockholds/index' => "rockholds#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
