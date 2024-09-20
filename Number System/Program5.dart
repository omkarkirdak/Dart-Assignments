import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (isPalindrome(number)) {
    print('$number is a Palindrome Number.');
  } else {
    print('$number is not a Palindrome Number.');
  }
}

bool isPalindrome(int num) {
  int reversed = 0;
  int originalNum = num;

  while (num > 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  return reversed == originalNum;
}
