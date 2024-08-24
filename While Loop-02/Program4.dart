// Write a program to print a the number divisible by 7 in range 20 to 30.

import 'dart:io';

void main() {
  print("Enter the start of the range:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the end of the range:");
  int end = int.parse(stdin.readLineSync()!);

  int i = start;

  while (i <= end) {
    if (i % 7 == 0) {
      print(i);
    }
    i++;
  }
}
