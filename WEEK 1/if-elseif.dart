void main() {
  int score = 69;

  if (score == 100) {
    print('Perfect score. Keep it up!');
  } else if (score >= 60 && score <= 99) {
    print('Nice try!');
  } else if (score >= 40 && score <= 59) {
    print('You can do better!');
  } else if (score >=0 && score <= 39){
    print('You failed. Better luck next time!');
  } else {
    print('Please enter a number between 1-100');
  }
}