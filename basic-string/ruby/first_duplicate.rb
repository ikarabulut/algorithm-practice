# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# 1 The method will go through a string of characters and if a letter is repeated it will return what that letter is. "abcdcefghi" -> return "c"


# duplicate = string[i2]
# string[i] = k

# duplicate = string[0]
# while i < string.length
# i += 1
# i2 = 0          i2 represents the index of the string position for variable duplicate

#    a b c d e f g h h i j k k l o o o o p
# i                  ^  
# i2               ^
def duplicate(string)
  i = 1
  i2 = 0
  while i2 < string.length         # i2 = 
    duplicate = string[i2]
    while i < string.length        # i =
      if string[i] == duplicate    # duplicate = 
        return duplicate
      end
      i += 1
    end
    i2 += 1                     # This will add 1 to i2 which will move it to the next letter
    i = i2 + 1                   # This will turn i into i2 plus one to ensure it is always one more then the duplicate variable
  end
  return false # if duplicate is never returned it will return false showing no duplicates
end

p duplicate("abcdefghijklop")