def factorial(n)
  result = 1   #Holds the product
  value = 1..n

  for i in value
   result *= i   
  end
  return result
end

puts "Factorial is #{factorial(5)}"
