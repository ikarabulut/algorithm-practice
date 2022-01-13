# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# 1. We will need to create a method called skip_it which will take in an array as an argument.
# 2. Need a new variable that has an empty array that will be used for the selected numbers
# 3. The input array will have to be iterated through so we will need an index. Since the first number will always be added we can make the index set to 0
# 4. A while loop is needed that will go through the array, we can make it the arrays length.
# 5. Within the loop we will add the number from the original array to the new array.
# 6. The index will have to be increased but we will have to increase it by the value of the current index positions value.
# 7. Outside of the loop we will return skip_it

def skip_it(array)
  i = 0
  new_array = []
  while i < array.length
    new_array << array[i]
    i += array[i]
  end
  return new_array
end

p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])