import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;
  }

  if (sum == number) {
    print('$number is an Armstrong Number.');
  } else {
    print('$number is not an Armstrong Number.');
  }
}
