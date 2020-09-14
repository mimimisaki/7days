puts "素数を調べる数を入力してください"
N = gets.to_i

data = Array.new(N + 1, true)
result = []

(2..N).each do |num|
    if data[num] == true
        result << num
        k = num * 2
        while k <= N
            data[k] = false
            k += num
        end
    end
end

puts result
