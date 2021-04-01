class FibonacciSequence
  def self.fibonacci_item(n)
      return fibonacci_item(n - 2) + fibonacci_item(n - 1)
    end
  end
end

