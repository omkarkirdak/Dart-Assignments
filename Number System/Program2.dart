import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print('$number is a prime Number.');
  } else {
    print('$number is not a prime Number.');
  }
}

bool isPrime(int num) {
  if (num <= 1) return false;
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
