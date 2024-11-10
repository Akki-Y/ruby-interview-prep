# finding a single missing number
arr = [1, 3, 4]

def find_missing_number(arr)
 n = arr.length + 1  # find total length & 1 is for missing number 
 # n = arr.max  #use this for  lare nmber of array
 
 expected_sum = (n * (n+1))/2     
 sum_of_arr = arr.sum
 missing_number = expected_sum - sum_of_arr
 return missing_number
end

puts find_missing_number(arr)  # 2

# Expected sum = (4 * (4+1) /2) = 10
# Sum of array = 8
# Missing number = 10 - 8 = 2
