Rails.application.routes.draw do
  root "game#index"
  get 'game/index' => "game#index"
  post 'game/result' => "game#result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
