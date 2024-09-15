def two_sum(nums, target)
  n = nums.length
   for i in 0..n 
     for j in i+1..n
       if nums[i] + nums[j] == target
        return[i, j]
       end
     end
   end  
 end
 
nums = [2,7,11,15]
target = 9
sum = two_sum(nums, target)
puts sum.inspect  # 0,1