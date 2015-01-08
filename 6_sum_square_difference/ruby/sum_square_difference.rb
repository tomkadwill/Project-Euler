sum_of_squares = (1..100).inject do |sum, n|
	sum + (n * n)
end

square_of_sum = (1..100).inject do |sum, n|
	sum + n
end

result = (square_of_sum * square_of_sum) - sum_of_squares

print result