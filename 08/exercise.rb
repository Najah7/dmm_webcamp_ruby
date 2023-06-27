def fizz_buzz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 5 == 0
    'Buzz'
  elsif n % 3 == 0
    'Fizz'
  else
    n.to_s
  end
end

puts "Fizz Buzzゲームを始めます"
puts "数字を指定してください"
n = gets.to_i

puts "結果は..."
sleep(2)
puts fizz_buzz(n)