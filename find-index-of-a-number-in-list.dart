import 'dart:io';

void main() {
  var list = [];
  print("enter the number of list");
  var number = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= number; i++) {
    list.add(int.parse(stdin.readLineSync()!));
  }
  // var myList = [20, 15, 37, 23, 60, 50, 20];
  // Item to be found
  print("enter the search item");
  int searchItem = int.parse(stdin.readLineSync()!);
  // Stores the index in variable found
  int found = list.indexOf(searchItem);

  if (found != -1) {
    print("$searchItem is found at index $found");
  } else {
    print("$searchItem is not present in the list");
  }
}
