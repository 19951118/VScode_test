def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def multiply(x, y)
  x * y
end

def divide(x, y)
  if y != 0
    x / y
  else
    "エラー: 0で割ることはできません"
  end
end

def calculator
  puts "電卓を開始します。終了するには 'exit' と入力してください。"

  loop do
    print "> " #改行したくない場合はputsではなくprintを使う
    input = gets.chomp #chompをつけることで、末尾で改行されない

    break if input.downcase == 'exit' #プラグラムの終了　もし　変数をすべて小文字に変換　等しい　exit

    # 正しい形式の入力かどうか検証
    if input =~ /\A\s*(\d+)\s*([+\-*\/])\s*(\d+)\s*\z/
      x = $1.to_i
      operator = $2
      y = $3.to_i

      result =
        case operator
        when '+'
          add(x, y)
        when '-'
          subtract(x, y)
        when '*'
          multiply(x, y)
        when '/'
          divide(x, y)
        end

      puts "結果: #{result}"
    else
      puts "エラー: 正しい形式で入力してください"
    end
  end

  puts "電卓を終了します。"
end

calculator
