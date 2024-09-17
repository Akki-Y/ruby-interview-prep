array = [1, 23, 55, 11, 66, 22]
max_val = array[0]

array.each do |num|
  if num > max_val
    max_val = num
  end
end

puts "#{max_val}"
