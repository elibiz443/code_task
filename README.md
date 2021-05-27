# Super Digit Of The Integer

Given an integer, we need to find the super digit of the integer. We define super digit of an integer x using the following rules:

	If x has 1 only digit, then its super digit is x. Otherwise, the super digit of x is equal to the super digit of the digit-sum of x. Here, digit-sum of a number is defined as the sum of its digits.

For example, super digit of 9875 will be calculated as:

	super_digit() = super_digit(9+8+7+5)
								= super_digit(29)
								= super_digit(2+9)
								= super_digit(11)
								= super_digit(1+1)
								= super_digit(2)
								= 2.

You are given two numbers n and k . You have to calculate the super digit of p. p is created when number n is concatenated k times. That is, if n=123 and k=3, then p=123123123.

## Input Format

The first line contains two space separated integers, n and k.
Constraints:

						1 <= n <= 10100000
						1 <= k <= 105

## Output Format

Output the super digit p of p, where is created as described above.

## Output Format

Output the super digit p of p, where is created as described above.

	Sample Input 0
		148 3
	Sample Output 0
		3

	def superDigit(n, k)
	end
	n, k = gets.strip.split(' ')
	k = k.to_i
	result = superDigit(n, k)
	puts result


# String Similarity

For two strings A and B, we define the similarity of the strings to be the length of the longest prefix common to both strings. For example, the similarity of strings "abc" and "abd" is 2, while the similarity of strings "aaa" and "aaab" is 3.

Calculate the sum of similarities of a string S with each of it's suffixes.

## Input Format

The first line contains the number of test cases T. Each of the next T lines contains a string each.

	Constraints
	1 <= T <= 10

The length of each string is at most 100000 and contains only lower case characters.

##Output Format

Output T lines containing the answer for the corresponding test case.

		
	Sample Input
	2
	ababaa
	aa
	Sample Output
	11
	3


## Explanation

For the first case, the suffixes of the string are "ababaa", "babaa", "abaa", "baa", "aa" and "a". The similarities of these strings with the string "ababaa" are 6,0,3,0,1, & 1 respectively. Thus, the answer is 6 + 0 + 3 + 0 + 1 + 1 = 11. For the second case, the answer is 2 + 1 = 3.

		
	def
		stringSimilarity(a)
	end
	# Tail starts here
	num= gets.strip.to_i
	while num>0 do
		a=gets.strip
		puts stringSimilarity(a)
		num-=1
	end




# Usage

Open terminal in project directory.(Make sure ruby is installed in your machine) Run:

	ruby super_digit.rb
		
		Input:
			148 3
		Output:
			3

	ruby string_similarity.rb
		
		Input:
			2
			ababaa
			aa
		Output:
			11
			3


