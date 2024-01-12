#7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
def count_number(number)
  list = [] #listに空のファイルを渡す
   (1..number).each do |i| #1から引数までの数を順番に取り出す
      list << i if i % 7 == 0 #listの中に引数を条件付きで追加。
  end
  list.sum{|i| i.to_s.count("7")} #listの合計を求める。格納された引数iを文字列型にしたものを数えている
end

puts "7以上7777777以下の7の倍数に含まれる数字「7」の総数は#{count_number(7777777)}回です。"

#別パターン
def count_number(number)
  list = []
  for i in 1.upto(number) do
    if (i % 7 == 0 )
      list.append(i)
    end
  end
  list.sum{|i| i.to_s.count("7")}
end

puts "7以上7777777以下の7の倍数に含まれる数字「7」の総数は#{count_number(7777777)}回です。"