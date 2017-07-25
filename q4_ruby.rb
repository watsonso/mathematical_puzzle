def cut(m, n, current)
	if current >= n then
		0 # 切り終えた
	elsif current < m then
		1 + cut(m, n, current * 2)
	else
		1 + cut(m, n, current + m)
	end
end

puts cut(3, 20, 1)
puts cut(5, 100, 1)

# Rubyの再帰呼び出し
