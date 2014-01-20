require_relative "fibonacci"
require "test/unit"
require "mocha/test_unit"

class TestFib < Test::Unit::TestCase

  # Check whether fibonacci contains first part of fibonacci sequence
  def test_fibonacci
    fibonacci_seq = [1, 2, 3, 5, 8, 13, 21, 34, 55]
    assert_equal(fibonacci_seq, Fib.new.fibonacci & fibonacci_seq)
  end

  # Return sum of even numbers in an array
  def test_even_fibs
    numbers = [1, 2, 3, 4, 5, 6]
    f = Fib.new
    f.stubs(:fibonacci).returns(numbers)
    assert_equal(12, f.even_fibs)
  end

end
