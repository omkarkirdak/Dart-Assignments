// Write a program to reverse the given number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int reversedNum = 0;
  int tempNum = num;

  while (tempNum != 0) {
    int digit = tempNum % 10;
    reversedNum = reversedNum * 10 + digit;
    tempNum ~/= 10;
  }

  print("Reversed number is $reversedNum");
}
