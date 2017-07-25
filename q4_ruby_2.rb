def	cutbar(m,n)
	count = 0
	current = 1
	while n > current do
		current += current < m ? current : m
	count = count + 1
	end
	puts(count)
end

cutbar(3,20)
cutbar(5,100)

# 今回のような探索処理を行う場合は、再帰を使用することが推奨されている
# 1.優先探索
# 　バックトラックとも呼ばれ、目的の方へ進めるだけ進んで進めなくなったら戻る
#
# 2.幅優先探索
# 　探索を開始するところから近いものをリストアップし、さらにそれぞれを細かく調べていく方法
