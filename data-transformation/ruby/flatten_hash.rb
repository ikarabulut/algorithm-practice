# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)
  new_array = []
  hash.each do |k,v|
    new_array << k
    new_array << v
  end
  return new_array
end

p flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})