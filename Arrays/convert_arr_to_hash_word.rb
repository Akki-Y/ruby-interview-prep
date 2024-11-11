arr = ["akki" , "aki", "akshaya"]
empty_hash = { }  # storing hash values

arr.each do |i|
  a = i.size
  empty_hash[i] = a
end

puts empty_hash
