# 0 ~ 999 の整数 n が与えられます。 
# n が 3 桁の数である場合には n をそのまま出力し、 n が 2 桁の数である場合には n の先頭に 0 をひとつ、
# 1 桁の数である場合には n の先頭に 0 をふたつ加えたものを出力してください。

n = gets.to_i
if n.to_s.length == 3
    puts n
elsif n.to_s.length == 2
    puts format("%03d",n)
elsif n.to_s.length == 1
    puts format("%03d",n)
end