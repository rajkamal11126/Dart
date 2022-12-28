import 'dart:io';

void main() {
  print("enter the number of list");
  int value = int.parse(stdin.readLineSync()!);
  var list = [];

  for (var i = 0; i < value; i++) {
    list.add(int.parse(stdin.readLineSync()!));
  }
  list.sort();
  print(list);

  // var list = [5, 3, 8, 9, 2];
  // list.sort();
  // print(list);
}
