puts "가위 바위 보 를 시작합니다."
# 사용자 값 입력
player = gets.chomp
# 컴퓨터가 낼 값 랜덤 추출
hand = ["가위", "바위", "보"]
computer = hand.sample
# sample(1) 달리면 "가위" 전부를 값으로 전부를 끌고 나오게 됨
puts "player: #{player} computer: #{computer}"

#if player == "가위" && computer == "가위"
    # puts "비겼습니다" 이렇게 해서 9개로 전부 만들 수 있음

if player == computer
    puts "비겼습니다"

elsif player == "가위" && computer == "바위"
    puts "졌습니다"
elsif player == "바위" && computer == "보"
    puts "졌습니다"
elsif player == "보" && computer == "가위"
    puts "졌습니다"
elsif player == "가위" && computer == "보"
    puts "이겼습니다"
elsif player == "바위" && computer == "가위"
    puts "이겼습니다"
elsif player == "보" && computer == "바위"
    puts "이겼습니다"
#elsif player = "가위" computer = "바위" or player = "바위" computer = "보" or player = "보" computer = "가위"
   # puts "졌습니다"
#elsif player = "가위" computer = "보" or player = "바위" computer = "가위" or player = "보" computer = "바위"
   # puts "이겼습니다"
else 
    puts "잘못 입력하였습니다"
end