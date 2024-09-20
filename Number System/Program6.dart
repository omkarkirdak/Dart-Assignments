import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (isDeficient(number)) {
    print('$number is a Deficient Number.');
  } else {
    print('$number is not a Deficient Number.');
  }
}

bool isDeficient(int num) {
  int sumOfDivisors = 0;

  for (int i = 1; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      sumOfDivisors += i;
    }
  }

  return sumOfDivisors < num;
}
