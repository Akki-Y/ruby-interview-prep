arr = [1, 3, 5, 2, 6, 8, 10, 16]
sum = 0

arr.each do |i|
  if i % 2 == 0
    sum += i
  end
end

puts sum
