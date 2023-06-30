# frozen_string_literal: true

# The Solver class provides methods for solving various problems.
class Solver
  def factorial(num)
    raise 'Argument must be a non-negative integer' if num.negative?

    result = 1 if num.zero?

    result = 1
    (1..num).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
