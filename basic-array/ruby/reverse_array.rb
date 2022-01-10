# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Clarify
# Visualize
# Write
# Debugger
# Refactor

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# 1. We will need to create a new array variable 
# 2. For the input array we will need an index to iterate except the index should start at the last position and work its way to the first
# 3. The index will be iterated through a while loop that will run for the lenght of the input array

def reverse(array)
  reverse = []
  i = array.length - 1
  while i >= 0
    reverse << array[i]
    i -= 1
  end
  return reverse
end

p reverse([1, 2, 3, 4, 5])