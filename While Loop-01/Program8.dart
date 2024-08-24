// Write a program to print the product of odd digits between 10 to 1.

void main() {
  int i = 10;
  int product = 1;

  while (i >= 1) {
    if (i % 2 != 0) {
      product *= i;       // product = product * i;

    }
    i--;
  }

  print(product);
}
