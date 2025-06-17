# frozen_string_literal: true

class Calculator
  class << self
    def divide(a, b)
      return nil if b.zero?
      a / b.to_f
    end

    def power(base, exponent)
      base ** exponent
    end

    def square_root(number)
      return nil if number < 0
      Math.sqrt(number)
    end

    def factorial(n)
      return nil if n < 0
      return 1 if n <= 1
      n * factorial(n - 1)
    end

    def demo
      puts("Calculator Demo:")
      puts("10 / 3 = #{divide(10, 3)}")
      puts("2 ^ 8 = #{power(2, 8)}")
      puts("√16 = #{square_root(16)}")
      puts("5! = #{factorial(5)}")
    end
  end
end