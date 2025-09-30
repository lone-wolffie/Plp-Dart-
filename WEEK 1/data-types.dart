void main() {
  // data types
  String fullName = 'Karen Wanjiru'; //string variable
  int age = 22; // integer variable
  double dressPrice = 1000.55; //double variable
  bool isPretty = true; // boolean

	print('Name: $fullName');
  print('Age: $age');
  print('Dress Price: $dressPrice');
  print("She's pretty: $isPretty"); // use " " when there's (') in name

	// Updating a variable
  dressPrice = 1500.20;
  print('New dress price: $dressPrice');

  // not advisable
  dynamic name = 'karen';
  print(name);

}