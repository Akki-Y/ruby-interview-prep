# sum of the two preceding numbers

# Using iterative method
def fibonacci(n)
  return n if n <= 1
  x, y = 0, 1
  (n-1).times do
   x, y = y, x+y
  end
  return y
end

puts fibonacci(10) #55

# Using recursive method
def fibonacci(n)
  return n if n <= 1
  fibonacci(n-1) + fibonacci( n-2)
 end

puts fibonaci(8) # 21


