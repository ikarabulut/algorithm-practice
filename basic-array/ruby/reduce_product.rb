# Write a function that accepts an array of numbers and returns the product of all the numbers.


# Clarify
# Visualize
# Write
# Debugger
# Refactor

# Input: [1, 2, 3, 4]
# Output: 24

# 1. create a new variable 'product' that will hold the numbers. and set it to the first integer in the array.
# 2. create an index to go through the array in a while loop. Within that loop, and multiply that integer by the product variable.

def product(array)
  product = array[0]
  i = 1
  while i < array.length
    product *= array[i]
    i += 1
  end
  return product
end

p product([-1, 54, 3, 4])