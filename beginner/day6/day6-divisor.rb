puts "数字を大きい順に2つ入力してください"

m = gets.to_i
n = gets.to_i

d = m % n

while d != 0 do
    m = n
    n = d
    d = m % n
end

puts "最大公約数は#{n}です。"
