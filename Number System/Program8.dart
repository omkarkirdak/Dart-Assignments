void main() {
  String number = '101150';
  bool isDuck = false;

  if (number[0] != '0') {
    for (int i = 1; i < number.length; i++) {
      if (number[i] == '0') {
        isDuck = true;
        break;
      }
    }
  }

  if (isDuck) {
    print('$number is a Duck Number.');
  } else {
    print('$number is not a Duck Number.');
  }
}
