// Write a program to count the Odd digits of the given number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int countOddDigits = 0;
  int tempNum = num;

  while (tempNum != 0) {
    int digit = tempNum % 10;
    if (digit % 2 != 0) {
      countOddDigits++;
    }
    tempNum ~/= 10;
  }

  print("The number of odd digits in $num is $countOddDigits");
}
