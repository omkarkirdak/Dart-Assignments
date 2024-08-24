/*
1 2 3 4
4 5 6 7
7 8 9 10
10 11 12 13
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write("${i + j * 3 + 1} ");
    }
    stdout.writeln();
  }
}
