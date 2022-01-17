# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# 1 We will need to start by creating a method called money? which takes in a single string argument
# 2 since we will have a string and want to see if a "$" is within the string we will need to iterate through the string so an index is needed and that index will have to start at position 0
# 3 A loop will be needed to go through the entire input string.
# 4 within that loop we will need an if statement to check if that position is a "$"
# 5 if it is we can stop the loop right there and return true, if it is not it will go through the rest of the positions. 
# 6 If nothing is a "$" then we will need a variable set to false at the beginning of the method which would stay as false when it is returned at the end of the method.

def money?(string)
  i = 0
  money = false
  while i < string.length
    if string[i] == "$"
      money = true
    end
    i += 1
  end
  return money
end

p money?("i hate $ but i love money i know i know im crazy")