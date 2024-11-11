arr = ["a", "k", "k", "i", "a", "k", "k", "i"]
empty_hash = { }

arr.each do |i|
  a = arr.count(i)
  empty_hash[i] = a
end

puts empty_hash