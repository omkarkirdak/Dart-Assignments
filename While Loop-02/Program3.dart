// Write a program to print the countdown of days to submit the assignment.

import 'dart:io';

void main() {
  print("Enter the number of days remaining to submit the assignment:");
  int days = int.parse(stdin.readLineSync()!);

  while (days > 0) {
    print("Days remaining: $days");
    days--;
  }

  print("Assignment submission day has arrived!");
}
