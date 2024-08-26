/*
2 4 6
8 10 12
14 16 18
*/

import "dart:io";

void main() {
  print("Enter number of rows:");
  int rows = int.parse(stdin.readLineSync()!);
  int number = 2;
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      stdout.write("$number ");
      number += 2;
    }
    print("");
  }
}
