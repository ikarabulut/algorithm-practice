// Write a function that returns the sum of all numbers in a given array.

// Clarify
// Visualize
// Write
// Debugger
// Refactor

// input = [3, 5, 1, 4]
// output = 13

function sum(array) {
  let sum = array[0];
  let i = 1;
  while (i < array.length) {
    sum += array[i];
    i += 1;
  }
  return sum;
}

console.log(sum([3, 5, 1, 4]));
