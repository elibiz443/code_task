class StringSimilarity
	def stringSimilarity(a)
		original = a.length
		until a.length == 1
			b = a
			a = a[1, (a.length - 1)]

			similarity = 0
			i = 0
			while i < original
				if a[i] != b[i]
					similarity = i
				end
				similarity += i
				i += 1
			end
		end

		if original == 1
			final = 1
			final
		else
			final = (i - 1) + original
			final
		end
	end
end

# constraints 
# 1 <= T <= 10

num = gets.strip.to_i
while num > 0 do
	a = gets.strip

	results = StringSimilarity.new
	puts results.stringSimilarity(a)
	num -= 1
end
