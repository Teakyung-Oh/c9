class LotteriesController < ApplicationController
    def index
    end
    
    def show
        # 인덱스라는 파일과 연동하게 된다
        target = (1..45).to_a # 어레이로 바꾸는 것이다
        sample = target.sample(6)
        @sorted = sample.sort # 정렬하는 것
    end
end
