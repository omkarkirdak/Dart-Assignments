// Write a program to print the numbers in range 1 to 10 but skip the print statement when the number is 5.

void main() {
  int i = 1;

  while (i <= 10) {
    if (i != 5) {
      print(i);
    }
    i++;
  }
}
