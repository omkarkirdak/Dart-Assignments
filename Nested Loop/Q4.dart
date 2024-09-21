import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      if (j % 2 == 1) {
        stdout.write("$num ");
        num = (num * 1) + 9;
      } else {
        stdout.write("$num ");
        num += 1;
      }
    }
    stdout.writeln("  ");
  }
}
