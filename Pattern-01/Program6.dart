/*
14 14 14 14
15 15 15 15
16 16 16 16
17 17 17 17
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  int startNumber = 14;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write("$startNumber ");
    }
    stdout.writeln();
    startNumber++;
  }
}
