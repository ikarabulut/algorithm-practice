# Write a function that returns the sum of all numbers in a given array.

# Clarify
# Visualize
# Write 
# Debugger
# Refactor

# input = [3, 5, 1, 4]
# output = 13

def reduce(array)
  sum = array[0]
  i = 1
  while i < array.length
    sum += array[i]
    i += 1
  end
  return sum
end

p reduce([3, 5, 1, 4])
