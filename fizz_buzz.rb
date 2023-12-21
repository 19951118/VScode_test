def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    num.to_s
  end
end

puts "数を入力"
kazu = gets.to_i
puts "結果↓"
puts fizzbuzz(kazu)