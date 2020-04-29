Rails.application.routes.draw do
  root "posts#index"
  
  get 'posts/new' => "posts#new"
  post 'posts/create' => "posts#create"
  get 'posts/index' => "posts#index"
  
  get 'posts/show/:id' => 'posts#show'
  get 'posts/edit/:id' => 'posts#edit'
  post 'posts/update/:id' => 'posts#update'
  get 'posts/destroy/:id' => 'posts#destroy'
  get 'posts/:id' => 'posts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end