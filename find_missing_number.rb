def find_missing_number(nums)
 n = nums.length
 total_sum = (n * (n+1))/2
 actual_sum = nums.sum
 total_sum - actual_sum
end

puts find_missing_number([0, 1, 3])  # 2
