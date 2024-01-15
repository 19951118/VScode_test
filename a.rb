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


package test_package;
/*この書き方なら開業しても
 *このようにそのままコメントできる
 */
//これはその行だけ
public class java_test_class {
	//ここからmainメソッド
	public static void main(String[]args) {
		System.out.println("Hello Java!!");
		System.out.println("+をつけると変数や数列型と併用できる"+ 20);
		System.out.println("計算もできるが文字列とは併用で来なさそう");
		System.out.println(10+10);
		int  x;
		x = 5;
		//このような形でまとめられる。finalをつけることで再宣言を防げる。
		final int y = 3;
		System.out.println(x * x * 5 + 3);
		// 変数の再宣言。データ型は宣言しない。
		x = 2;
		System.out.println(y + x);
	}
}
