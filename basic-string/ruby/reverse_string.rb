# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# 1. Basics would be to create a function called reverse_string that takes in a single string as an argument. From there you will need to create a new variable called reversed_string which will be set to an empty string. This is where we will create the reversed string
# 2. We will need an index since we will be going through each letter of the string. Since we want the string to be reversed we want to add the last letter to the new reversed_string array. So we will set index to the length of the string: string.length but we will need to subtract one from that since .length starts at 1 but we want to end in position 0 of the string. The first position.
# 3 we will create a while loop within this method that will run until the beginning of the string so position 0
# 4 within the while loop we will add the index position of the original string starting from the last letter to the new string which will add it from left to right. 
# 5 we will subtract one from the index within the loop so it is not infinite.
# 6 end it by returning reversed_string

def reverse_string(string)
  reversed_string = ""
  i = string.length - 1
  while i >= 0
    reversed_string += string[i]
    i -= 1
  end
  return reversed_string
end

p reverse_string("hello")