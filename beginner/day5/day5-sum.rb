puts "数字を入力してください"
a = gets.split(" ").map(&:to_i)

sum = 0
n = 0

while n < a.length do
    sum += a[n]
    n += 1
end

puts sum