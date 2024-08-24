// Write a program to print the product of the first 10 numbers.

void main() {
  int mul = 1; //initialize mul with 1
  for (int i = 1; i <= 10; i++) {
    //initilaize i=1 and condition i<=10
    mul *= i; //mul=mul*i this will multiply
// i with mul and store in mul
  }
  print(mul); //print multiplication outside the loop
}