# Multiple missing nmbers

arr = [1, 5, 2, 8, 10]

(1..10).each do |i|
  if !arr.include?(i)  # i is not in arr(false), ! return true and print 
    puts i
  end
end

# include? - only includes values in array
# !(not) - flip the answer
# i is in arr(true), ! - false
