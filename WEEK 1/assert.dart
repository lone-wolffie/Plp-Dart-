void main() {
  // assert statement is used in development to enforce certain conditions
  // If the condition is false, it stops the execution of the code and throws an AssertionError
  // Not a jump statement but useful for control flow
  int age = 17;
  assert(age >= 18, "Age must be at least 18");  // No output if true
  print("You are $age years old.");
  
}