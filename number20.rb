#石取りゲーム
puts "石取りゲームスタート！最後の石を取ったほうが勝者です！"
stones = 20
players = %w[あなた コンピュータ]

while stones > 0
  players.each do |player|
    puts "残りの石: #{stones}個"
    if player == "あなた"
      puts "1~3個の石を取ってください："
      taken = gets.chomp.to_i
    else
      taken = rand(1..3)
      puts "コンピュータは#{taken}個の石を取りました"
    end
    stones -= taken
    if stones <= 0
      puts "#{player}の勝ち！"
      exit
    end
  end
end