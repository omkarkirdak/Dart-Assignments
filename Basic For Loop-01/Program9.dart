// Write a program to print the sum of the first 10 numbers.

void main() {
  int sum = 0; //initialize sum with 0
  for (int i = 0; i <= 10; i++) {
    //initialize i=0 and condition is i<=10
    sum += i; // sum=sum+i this will add i in sum
  }
  print(sum); //print sum outside the loop
}