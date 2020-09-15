puts "素因数分解したい数字を入力してください"
n = gets.to_i

if n < 2
    puts "2以上の整数にしてください"
end

i = 2
pf = []
while i <= n
    while n % i == 0
        n /= i
        pf << i
    end
    i += 1
end

puts pf.join(" * ")
