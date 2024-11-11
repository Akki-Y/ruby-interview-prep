arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |i|
  if i > 6   # i < 6 (less than)
    puts "Greater values #{i}"
  end
end
