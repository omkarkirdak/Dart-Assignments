import 'dart:io';

void main() {
  int n = 10;
  int first = 0, second = 1;

  print('Fibonacci Series: $first, $second');

  for (int i = 2; i < n; i++) {
    int next = first + second;
    stdout.write(' , $next ');
    first = second;
    second = next;
  }
  print('');
}
