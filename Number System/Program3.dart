import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  
  if (isStrongNumber(number)) {
    print('$number is a Strong Number.');
  } else {
    print('$number is not a Strong Number.');
  }
}

bool isStrongNumber(int num) {
  int sum = 0;
  int originalNum = num;

  while (num > 0) {
    int digit = num % 10;
    sum += factorial(digit);
    num ~/= 10;
  }

  return sum == originalNum;
}

int factorial(int n) {
  int result = 1;
  for (int i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}
