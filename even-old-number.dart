import 'dart:io';

void main() {
  print('Enter the number');
  var input = int.parse(stdin.readLineSync()!);
  if (input % 2 == 0) {
    print('$input number is even');
  } else {
    print('$input number is odd');
  }
}
