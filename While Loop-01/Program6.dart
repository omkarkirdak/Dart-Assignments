// Write a program to print the square of odd digits between 20 to 10.

void main() {
  int i = 20;

  while (i >= 10) {
    if (i % 2 != 0) {
      print(i * i);
    }
    i--;
  }
}
