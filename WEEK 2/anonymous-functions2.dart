// anonymous function to print all list items
void main() {
  // List of fruits
  var fruits = ['Apple', 'Banana', 'Cherry', 'Date\n'];
  var items = ['Laptop', 'Tablet', 'Smartphone', 'Smartwatch'];

  // Using an anonymous function with forEach to print each fruit
  fruits.forEach((fruit) {
    print(fruit);
  });

    items.forEach((item) {
    print(item);
  }); 
}