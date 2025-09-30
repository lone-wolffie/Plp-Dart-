void main() {
  // use square brackets for listing
  List myList = [1, 2, 4, "Jackson"]; // index start at 0
  
  // adding value to end of the list
  myList.add(67); // [1, 2, 4, Jackson, 67]
  // insert 100 at index 2
  myList.insert(2, 100); // [1, 2, 100, 4, Jackson, 67]
  //change/update value at index 1
  myList[1] = 40; // [1, 40, 100, 4, Jackson, 67]
 // remove value
  myList.remove("Jackson"); // [1, 40, 100, 4, 67]
  // removes value at particular index
  myList.removeAt(4); // [1, 40, 100, 4]
  
  int length = myList.length;
  print(myList);
  print(length);
}