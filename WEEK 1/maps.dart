void main() {
  // Creating a Map with String keys and int values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of students: $ages"); // Ages of students: {Alice: 30, Bob: 25, Charlie: 35}

  var student = {
    'name': 'John',
    'age': 20,
    'isEnrolled': true
  };

  Map<String, int> scores = {
    'computer science': 90,
    'maths': 100,
    'dart with flutter': 95
  };

   // empty map with keys = string, values = string
  Map<String, int> capitals = {};

  print(student['name']); // John
  print(scores['maths']); // 100
  print(scores); // {computer science: 90, maths: 100, dart with flutter: 95}
  print(capitals); // {}
}