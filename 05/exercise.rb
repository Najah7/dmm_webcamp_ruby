puts "所持金を入力してください。\n"
total_price = gets.chomp.to_i

if total_price > 100
  puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end