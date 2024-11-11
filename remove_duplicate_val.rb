# Check for repeated digits. ...

arr = [1,2,3,4,4,5,5,6,7,9,10]
empty_arr = []

arr.each do |i|
  if arr.count(i) > 1 && !empty_arr.include?(i)
    # puts "Repeated #{i}"
    empty_arr << i
  end
end

arr.uniq!
puts empty_arr

