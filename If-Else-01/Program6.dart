// Write a dart program that takes a number from 0 to 5 and prints its spelling, if the number is greater than 5, then print entered number is greater than 5.

void main() {
  var number = 6;

  if (number == 0) {
    print('Zero');
  } else if (number == 1) {
    print('One');
  } else if (number == 2) {
    print('Two');
  } else if (number == 3) {
    print('Three');
  } else if (number == 4) {
    print('Four');
  } else if (number == 5) {
    print('Five');
  } else {
    print('Entered number is greater than 5');
  }
}