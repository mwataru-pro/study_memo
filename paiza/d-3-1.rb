# 正整数 n と、 n 個の整数 a_1, ..., a_n が半角スペース区切りで与えられます。
# 与えられた整数の中に 3 の倍数がいくつあるかを数え、出力してください。

n = gets.to_i
numbers = gets.split(' ').map(&:to_i)
count = 0

for number in numbers do
    if number % 3 == 0
        count += 1;
    end
end

puts count