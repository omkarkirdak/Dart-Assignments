// Write a program to calculate the factorial of the given number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = num;

  while (i > 0) {
    factorial *= i;
    i--;
  }

  print("Factorial of $num is $factorial");
}
