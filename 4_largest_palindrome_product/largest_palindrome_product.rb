# Largest palindrome product
#
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.
# --------------------------------------------------------------------

# 1. calculate all 6 digit numbers (000000 - 999999) by iterating through them
# 2. start with the largest and work backwards
# 3. split each one in half
# 4. multiply first half by the second half
# 5. your first palindrome is your answer

six_digit_numbers = []
(111111..999999).each do |i|
  six_digit_numbers << i
end
six_digit_numbers.reverse!

