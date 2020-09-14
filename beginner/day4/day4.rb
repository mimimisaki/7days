h1, m1, s1 = gets.split(" ").map(&:to_i)
h2, m2, s2 = gets.split(" ").map(&:to_i)

time1 = (h1 * 3600) + (m1 * 60) + s1
time2 = (h2 * 3600) + (m2 * 60) + s2

if time1 > time2
    diff = time1 - time2
else
    diff = time2 - time1
end

h = diff / 3600
n = diff % 3600
m = n / 60
s = n % 60

puts "#{h}時 #{m}分 #{s}秒"
