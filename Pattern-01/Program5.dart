/*
1 1 1
2 2 2
3 3 3
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("$i ");
    }
    stdout.writeln();
  }
}
