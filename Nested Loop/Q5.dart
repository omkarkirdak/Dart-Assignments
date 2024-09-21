import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int num1 = i;
    int num2 = 1;
    for (int j = 1; j <= row; j++) {
      if (num1 > row) {
        stdout.write("$num2 ");
        num2++;
      } else {
        stdout.write("$num1 ");
        num1++;
      }
    }
    stdout.writeln("  ");
  }
}
