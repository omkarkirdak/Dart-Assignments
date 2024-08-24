/*
1 2 3
2 3 4
3 4 5
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 0; j < row; j++) {
      stdout.write("${i + j} ");
    }
    stdout.writeln();
  }
}
