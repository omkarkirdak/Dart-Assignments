void main() {
  int number = 25;
  int sum = 0;

  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }

  if (sum > number) {
    print('$number is an Abundant Number.');
  } else {
    print('$number is not an Abundant Number.');
  }
}
