// Write a program to print the sum of odd numbers in the range 20 to 120.

void main() {
  int sum = 0;

  for (int i = 21; i <= 120; i += 2) {
    sum += i;
  }

  print('Sum of odd numbers between 20 and 120: $sum');
}
