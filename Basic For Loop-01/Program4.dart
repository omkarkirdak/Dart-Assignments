// Write a program to print even numbers 1-100.

void main() {
  for (int i = 1; i <= 100; i++) {
//initialize i=0 condition is i<100
    if (i % 2 == 0) {
// if i %2==0 i.e no remainder is left after dividing the number by 2 then it is an even number
      print(i);
    }
  }
}