# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#1. We will use .upcase method for this one, or you could create a hash of the alphabet with the key being the downcase letter and its value be the upcase letter.
#2 The function will be called alternate_capital and take in a single argument as a string
#3 we will need an index to iterate through the string, the index will start at position 1 and will go up in incriments of 2 to get every other letter
#4. A while loop will go until the length of the string. within that loop we will take the input variable's index and set it to the upcase version of the letter.
#5 once through the while loop we will return the input variable which should be updated to the alternate version.

def alternate_capital(string)
  i = 1
  while i < string.length
    string[i] = string[i].upcase
    i += 2
  end
  return string
end

p alternate_capital("hello, how are your porcupines today?")