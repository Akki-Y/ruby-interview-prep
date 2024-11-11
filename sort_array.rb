arr = [1, 0, 6, 9, 10]
n = arr.length

(n-1).times do |i|
  if arr[i] > arr[i + 1]
    arr[i], arr[i + 1] = arr[i + 1], arr[i] 
  end
end

puts arr