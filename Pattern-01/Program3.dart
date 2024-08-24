/*
1 2 3
1 2 3
1 2 3
*/

import 'dart:io';

void main() {
  print("Enter number of rows:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= 3; j++) {
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}
