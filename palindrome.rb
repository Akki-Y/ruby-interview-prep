# reads the same backward as forward
def palindrome(n)
  left = 0
  right = n.length - 1

  while left < right
   return false if n[left] != n[right]
   left += 1
   right -= 1
  end
  return true
end

puts palindrome("malayaalam")  # F
puts palindrome("racar")  # T
