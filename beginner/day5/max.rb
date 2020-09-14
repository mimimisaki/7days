puts "数字を入力してください"
a = gets.split(" ").map(&:to_i)

n = 0
max = 0

while n < a.length do
    if a[n] > max
        max = a[n]
    end
    n += 1
end

puts max