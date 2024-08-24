// Write a program to count the digits of the given number.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int count = 0;

  while (num != 0) {
    num ~/= 10; // num = num ~/ 10
    count++;
  }

  print("The number of digits is $count");
}
