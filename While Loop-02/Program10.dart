// Write a program to check whether the number is a Palindrome number or not.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  int originalNum = num;
  int reversedNum = 0;

  // Reverse the number
  while (num != 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num ~/= 10;
  }

  if (reversedNum == originalNum) {
    print("$originalNum is a palindrome number.");
  } else {
    print("$originalNum is not a palindrome number.");
  }
}
