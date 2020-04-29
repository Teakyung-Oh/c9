puts "times 반목문"
3.times do 
    puts "ruby"
end
puts "times do |i| 반복문"
5.times do |i|
    # 반복할때 매 반복한 숫자를 나타냄. 0회반복 1회반복 ~~
    # 반복의 횟수라고 생각하면 됨
    puts i
end
puts "range each 반복문"
(1..5).each do |i|
    # 1..5 1부터 5까지 each 각각 쪼개서 반복시킨다 여기서 i는 쪼개서 나오는 것들의 의미
    puts i
end
puts "array each 반복문"
["루비", "파이썬", "자바"].each do |obj|
    # 가장 많이 쓰게 될 것
    puts obj
end