// Write a program to print the sum of all the numbers in the table of 12.

void main() {
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    sum += 12 * i;      // sum = sum + (12 * i);
  }

  print('Sum of all numbers in the table of 12: $sum');
}
