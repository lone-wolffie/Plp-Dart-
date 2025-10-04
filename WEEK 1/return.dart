
// return statement exits from a function, optionally returning a value to the caller.
// When return is executed, no further code in the function is executed.
int sum(int a, int b) {
  return a + b;  // Returns the sum of a and b
}

void main() {
  print(sum(3, 4));  // Output: 7
}