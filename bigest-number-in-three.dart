import 'dart:io';

void main() {
  List<int> list = [0];
  var largest = list[0];

  for (var i = 1; i <= 3; i++) {
    print("enter the number");
    list.add(int.parse(stdin.readLineSync()!));
    if (list[i] > largest) {
      largest = list[i];
    }
  }
  print('The largest number is $largest');
}
