#42に半分の数を足し、その結果にまたその数字の半分の数(小数点切り捨て）を足す。それを30回繰り返した場合の結果はいくつか。
result = 42 #resultを定義

(1..30).each do #30回繰り返す
  result = result + (result / 2).floor #floorは小数点を切り捨てるメソッド
end

puts result
