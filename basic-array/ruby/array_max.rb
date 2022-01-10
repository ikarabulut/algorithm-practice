# Write a function that returns the greatest value from an array of numbers.


# Clarify
# Visualize
# Write 
# Debugger
# Refactor

# Input: [5, 17, -4, 20, 12]
# Output: 20

# 1. I will need to create a variable to store the greatest value, we will start it at the first value in the array. 
# 2. This means we will also have to create an index to go through the array which will be done in a while loop
# 3. Within the while loop we will go through each index value and see if it is larger that whatever is in the greatest value variable
# 4. If the value is greater it will replace whatever was previously stored and then go to the next number and repeat the steps. If it is not larger than the index moves to the next value. 

def largest(array)
  largest = array[0]
  i = 1
  while i < array.length
    if array[i] > largest
      largest = array[i]
    end
    i += 1
  end
  return largest
end

p largest([5, 17, -4, 20, 12])