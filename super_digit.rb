class SuperDigit
	def superDigit(n, k)
		# constraints
		# 1 <= n 10100000
		# 1 <= k 105

		p = n * k
		x = p.to_i
		
		until x < 10
			digit_sum = 0

			while x > 0
				digit_sum += x % 10
				x /= 10
			end
			x = digit_sum
		end
		x
	end
end

n, k = gets.strip.split(' ')
k = k.to_i

result = SuperDigit.new
puts result.superDigit(n, k)
