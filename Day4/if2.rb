puts "값을 입력해주세요!"
a = gets.chomp.to_i
if a % 2 == 1
    puts "#{a}은(는) 홀수입니다."
else
    puts "#{a}은(는) 짝수입니다."
end



if a == 0
    puts "#{a}은(는) 0입니다."
    # 0이 입력되면 먼저 여기를 거치기 때문에 후에 짝수입니다 는 안나오게 된다
elsif a % 2 == 1
    puts "#{a}은(는) 홀수입니다."
else
    puts "#{a}은(는) 짝수입니다."
end