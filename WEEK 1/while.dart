void main() {
  //  used when the number of execution of a block of code is not known
  // executes as long as the condition is true

  var list1 = [10,20,30,40,50];
  int i = 0; // index number 

  while (i < list1.length) { // Loop until i is less than the length of the list
    print(list1[i]); // Print the current element at index i: 10 20 30 40 50
    i++; // Increment the index
  }

}