# 【paiza練習問題】

# 掛け算
a = gets.to_i
b = gets.to_i
puts a * b

# 足し算
a,b = gets.chomp.split(" ")
puts a.to_i + b.to_i

# 最小値を求める
n_1 = gets.to_i
n_2 = gets.to_i
n_3 = gets.to_i
n_4 = gets.to_i
n_5 = gets.to_i

n = [n_1,n_2,n_3,n_4,n_5]

puts n.min

# 文字の一致
a = gets
b = gets

if a == b
puts "OK"
else
puts "NG"
end

# Fizz_Buzz問題
N = gets.to_i

(1..N).each do |n|
  if n % 15 == 0
    puts "Fizz Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
end

# 単純な入出力
s = gets
puts s

