import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1; // Starting number

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number += 2; // Move to the next odd number
    }
    print('');
  }
}
