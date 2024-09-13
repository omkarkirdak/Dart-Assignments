import 'dart:io';

void main() {
  print('Enter the number of rows:');
  int rows = int.parse(stdin.readLineSync()!);

  int start = 1;

  for (int i = 1; i <= rows; i++) {
    int current = start;
    for (int j = 1; j <= i; j++) {
      stdout.write('$current ');
      current += 3;
    }
    print('');
    start += 3;
  }
}
