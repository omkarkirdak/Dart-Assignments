import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int value = i;
    for (int j = 1; j <= i; j++) {
      stdout.write('$value ');
      value += (rows + 1 - j);
    }
    print('');
  }
}
