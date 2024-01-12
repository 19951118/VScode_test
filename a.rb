#暗記チェックノート
def fizzbuzz(num)
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 5 == 0
    "buzz"
  elsif num % 3 == 0
    "fizz"
  else
    "#{num}は該当なし"
  end
end

puts "数を入力"
x = gets.to_i
puts "結果は#{fizzbuzz(x)}"