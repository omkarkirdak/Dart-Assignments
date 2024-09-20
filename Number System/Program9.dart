void main() {
  int number = 10;
  int sumOfDigits = 0;
  int temp = number;

  while (temp > 0) {
    sumOfDigits += temp % 10;
    temp ~/= 10;
  }

  if (number % sumOfDigits == 0) {
    print('$number is a Harshad Number.');
  } else {
    print('$number is not a Harshad Number.');
  }
}
