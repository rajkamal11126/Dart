import 'dart:io';

void main() {
  print("enter the number");
  int input = int.parse(stdin.readLineSync()!);
  var list = [];

  for (var i = 0; i <= input-1; i++) {
    list.add(int.parse(stdin.readLineSync()!));
  }

  for (var i = 0; i <= input.bitLength-1; i++) {
    for (var j = i+1; j <= input.bitLength; j++) {
      if (list[i] > list[j]) {
        var temp = list[i];
        list[i] = list[j];
        list[j] = temp;
      }
    }
  }
  print(list);
}
