// Write a program to print the square of even digits of the given number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int tempNum = num;

  while (tempNum != 0) {
    int digit = tempNum % 10;
    if (digit % 2 == 0 && digit != 0) {
      int square = digit * digit;
      print("Square of even digit $digit is $square");
    }
    tempNum ~/= 10;
  }
}
