Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'looteries#index'
  get "lotteries/index" => "lotteries#index"
  get "lotteries/show" => "lotteries#show"
      # 이 주소로 들어올떄  여기로 요청을 보내준다
      # 컨트롤러명#액션
end
