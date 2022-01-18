# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# create a new string that takes in the reversed string version of the argument.


#   r a c e c a r
#i  ^
#i2             ^

def palindrome?(string)
  string = string.downcase
  i = 0
  i2 = string.length - 1
  while i < string.length / 2
    if string[i] == string[i2]
      i += 1
      i2 -= 1
      palindrome = true
    else
      palindrome = false
      break
    end
  end
  return palindrome
end

p palindrome?("apple")
p palindrome?("racecar")
p palindrome?("Racecar")
p palindrome?("kayak")
p palindrome?("madam")
p palindrome?("reviver")
p palindrome?("redivider")