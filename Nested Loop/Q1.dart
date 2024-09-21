import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  int x = 1;
  for (int i = row; i >= 1; i--) {
    int num = i;
    int num1 = i + x;
    for (int j = 1; j <= row; j++) {
      if (j % 2 == 1) {
        stdout.write("$num ");
        num += (row * 2);
      } else {
        stdout.write("$num1 ");
        num1 += (row * 2);
      }
    }
    x += 2;
    stdout.writeln("  ");
  }
}
