# Largest prime factor
#
# The prime factors of 13195 are 5,7,13 and 29.
# What is the largest prime factor of the number 600851475143?

number = 600851475143
divisor = 2
largest_divisor = 0
while number > divisor
  if number % divisor == 0 
    number = number / divisor
    divisor = 2
  else
    divisor+=1
    largest_divisor = divisor
  end
end
print largest_divisor
