/*
1 3 5
7 9 11
13 15 17
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  int currentNumber = 1;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write("$currentNumber ");
      currentNumber += 2;
    }
    stdout.writeln();
  }
}
