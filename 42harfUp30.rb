result = 42 #resultを定義

(1..30).each do #30回繰り返す
  result = result + (result / 2).floor #floorは小数点を切り捨てるメソッド
end

puts result
