def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 5  == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    "該当なし"
  end
end

puts "整数を入れて"
seisuu = gets.to_i
puts "結果は。。。"
puts fizzbuzz(seisuu)
