# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Clarify
# Visualize
# Write
# Debugger
# Refactor

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# Will need a array variable to store the numbers that are less than 100
# Will need an index to go through the array
# A while loop will need to be created to go through each index position and then check whether that specific position is less than 100. If it is then it will be added to the less_than_100 variable

def less_than_100(array)
  less_than_100 = []
  i = 0
  while i < array.length
    if array[i] < 100
      less_than_100 << array[i]
    end
    i += 1
  end
  return less_than_100
end

p less_than_100([99, 101, 88, 4, 2000, 50])