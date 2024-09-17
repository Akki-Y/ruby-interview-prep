nums = [2, 7, 11, 15]
target = 13

def two_sum(nums, target)
  length = nums.length
  (0...length).each do |i| 
    ((i + 1)...length).each do |j| 
      if nums[i] + nums[j] == target
        return i, j
      end
    end
  end
end

p two_sum(nums, target)
