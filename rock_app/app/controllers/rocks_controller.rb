class RocksController < ApplicationController
  def new
  end

  def create
    @rock = Rock.new
    
    @rock.player = params[:player]
    
    hand = ["가위", "바위", "보"]
    @rock.computer = hand.sample

if @rock.player == @rock.computer
    @rock.result = "비겼습니다."
elsif @rock.player == "가위" && @rock.computer == "바위"
    @rock.result = "졌습니다."
elsif @rock.player == "가위" && @rock.computer == "보"
    @rock.result = "이겼습니다."
elsif @rock.player == "바위" && @rock.computer == "보"
   @rock.result = "졌습니다."
elsif @rock.player == "바위" && @rock.computer == "가위"
    @rock.result = "이겼습니다."
elsif @rock.player == "보" && @rock.computer == "가위"
    @rock.result = "졌습니다."
elsif @rock.player == "보" && @rock.computer == "바위"
    @rock.result = "이겼습니다."
else
    @rock.result = "잘못 입력했습니다."
end
    
    @rock.save
    
    redirect_to "/rocks/index"
  end

  def index
    @rocks = Rock.all
  end
  
  def show
    @rock = Rock.find(params[:id])
  end
  
  def destroy
    @rock = Rock.find(params[:id])
    @rock.destroy
    
    redirect_to "/rocks/index"
  end
end
