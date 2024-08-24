// Write a program to print odd numbers 1-50.

void main() {
  for (int i = 1; i <= 50; i++) {
//initialize i=0, condition is i<=50
    if (i % 2 != 0) {
//after dividing the number by 2 if remainder is not equal to 0 then the number is odd number
      print(i);
    }
  }
}