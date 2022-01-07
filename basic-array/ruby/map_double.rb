# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Clarify
# Visualize
# Write
# Debugger
# Refactor

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# Since Each number of the input array needs to be doubled we would first need a new array variable to store the doubled number. 
# Then we would need to create an index to go through each position in the array.
# A while loop will be created to go through each index position in the first array. Within that loop the index value will be doubled and then that doubled number will get pushed into the new doubled_number array


### 1/7/22 Submission using no built in methods ###
# def double(array)
#   doubled_number = []
#   i = 0
#   while i < array.length
#     doubled_number << array[i] * 2
#     i += 1
#   end
#   return doubled_number
# end

# p double([4, 2, 5, 99, -4])


### 1/7/22 Refactored submission using built in methods ###

def double(array)
  array.map!{ |n| n * 2 }
  return array
end

p double([4, 2, 5, 99, -4])
