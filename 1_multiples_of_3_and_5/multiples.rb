# Multiples of 3 and 5
#
# If we list all of the natural numbers below 10 that are multiples of
# 3 and 5, we get 3,5,6 and 9. THe sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
# --------------------------------------------------------------------

class Multiples

  def multiples
    (1..999).select{ |i| i % 3 == 0 || i % 5 == 0 }
  end

  def sum_multiples
    multiples.inject{ |sum, x| sum + x }
  end

end
