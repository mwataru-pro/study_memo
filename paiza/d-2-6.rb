# 時刻を表す長さ 5 の文字列 S が “XX:XX” の形式で与えられます。
# 与えられた時刻の 30 分後の時刻を同じ形式で出力してください。

S = gets.chomp.split(':')

if S[1].to_i < 30
    time = "#{'%02d' % S[0]}:#{'%02d' % (S[1].to_i + 30)}"
else
    time = "#{'%02d' % (S[0].to_i + 1)}:#{'%02d' % (S[1].to_i - 30)}"
end

puts time