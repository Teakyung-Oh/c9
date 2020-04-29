Rails.application.routes.draw do
  root "forms#index"
  get 'forms/index' => "forms#index"
  post 'forms/result' => "forms#result"
  get 'forms/result' => "forms#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
