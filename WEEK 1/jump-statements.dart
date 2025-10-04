void main() {
  // break statement immediately stops the closest enclosing loop statement and moves to the next part
  // often used with for, while, do-while or switch
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;  // Stops the loop when i equals 3
    }
    print(i); // Output: 0, 1, 2
  }

  // continue statement skips the current iteration of the loop and proceeds to the next iteration
  // often used with for, while or do-while
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;  // Skips the rest of the loop for i = 2
    }
    print(i);  // Output: 0, 1, 3, 4
  }

  
}
