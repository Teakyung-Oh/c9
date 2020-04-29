Rails.application.routes.draw do
  root "lotteries#new"
  
  get 'lotteries/new'
  get 'lotteries/index'
  post 'lotteries/create' => "lotteries#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
