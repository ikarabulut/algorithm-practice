# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# 2 strings, we will need to iterate over both. 1 index since they are the same length


def hamming(string1, string2)
  i = 0
  counter = 0
  while i < string1.length
    if string1[i] != string2[i]
      counter += 1
    end
    i += 1
  end
  return counter
end

p hamming("ABCDEFG", "ABCDEOG")