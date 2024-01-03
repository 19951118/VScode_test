# フィボナッチ数列を求める
def fibonacci(input)
  (2...input).inject([1, 1]){ |memo, number|
    memo << (memo[number - 2] + memo[number - 1])
  }
end
puts "何桁のフィボナッチ数列が知りたいか整数を入力"
num = gets.to_i
puts "フィボナッチ数列を並べると#{fibonacci(num)}があります!"
# -> [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
