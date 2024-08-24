//Take a number from user and print all the numbers from the input number till 1. If the input number is odd then print the numbers by the difference of 2 and if the number is even print the numbers with the difference of 1.

import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  while (num >= 1) {
    print(num);
    if (num % 2 == 0) {
      num -= 1;
    } else {
      num -= 2;
    }
  }
}
