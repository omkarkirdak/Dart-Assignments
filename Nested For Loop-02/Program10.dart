import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  List<List<int>> pattern = generatePattern(rows);
  
  for (var row in pattern) {
    for (var value in row) {
      stdout.write('$value\t');
    }
    print('');
  }
}

List<List<int>> generatePattern(int rows) {
  List<List<int>> result = [];
  int a = 1, b = 1;
  
  for (int i = 0; i < rows; i++) {
    List<int> row = [];
    
    for (int j = 0; j <= i; j++) {
      row.add(a);
      int next = a + b;
      a = b;
      b = next;
    }
    
    result.add(row);
  }
  
  return result;
}
