def fibonacci(n)
    return n if n < 2
     fibonacci(n-1) + fibonacci(n-2)
  end
  
  def pythagorean_triple(m)
    (1..m).each do |a|
      (a+1).step(m-1, 2) do |b|
        c = m - a - b
        return [a, b, c] if a**2 + b**2 == c**2
      end
    end
    nil
  end