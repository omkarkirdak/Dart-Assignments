import "dart:io";

void main() {
  print("Enter row:");
  int row = int.parse(stdin.readLineSync()!);
  for (int i = row; i >= 1; i--) {
    int num = i;
    for (int j = 1; j <= row; j++) {
      stdout.write("$num ");
      num += row;
    }
    stdout.writeln("  ");
  }
}
