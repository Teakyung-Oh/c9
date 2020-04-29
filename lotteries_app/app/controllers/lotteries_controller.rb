class LotteriesController < ApplicationController
  def new
  end

  def index
    @lotteries = Lottery.all
  end

  def create
    @lottery = Lottery.new
    
    @lottery.no1 = params[:no1].to_i
    @lottery.no2 = params[:no2].to_i
        target = (1..45).to_a # 어레이로 바꾸는 것이다
        target.delete(params[:no1].to_i)
        target.delete(params[:no2].to_i)       
        sample = target.sample(4)
        result = sample.sort # 정렬하는 것
    @lottery.no3 = result[0]
    @lottery.no4 = result[1]
    @lottery.no5 = result[2]
    @lottery.no6 = result[3]
    
    @lottery.save
    redirect_to "/lotteries/index"
  end
end
