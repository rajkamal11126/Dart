import 'dart:io';

void main() {
  print("enter two integer numbers");

  int input1 = int.parse(stdin.readLineSync()!);
  int input2 = int.parse(stdin.readLineSync()!);

  if (input1 < input2) {
    print("$input2 is greater number");
  }else if(input1 == input2) {
      print("Both numbers are equal");
    } else {
      print("$input1 is greater number");
    }
  }
