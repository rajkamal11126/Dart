import 'dart:io';

void main() {
  var cal = Calculator();
  cal.calculator();
}

class Calculator {
  void calculator() {
    print("enter the first number");
    int firstNumber = int.parse(stdin.readLineSync()!);
    print("enter the second number");
    int secondNumber = int.parse(stdin.readLineSync()!);

    print("Choose the option to perform the action");
    print("enter 1 to perform addition");
    print("enter 2 to perform subtract");
    print("enter 3 to perform multiplication");
    print("enter 4 to perform division");
    int chooseOption = int.parse(stdin.readLineSync()!);

    switch (chooseOption) {
      case 1:
        print("Addition: ${firstNumber + secondNumber}");
        break;
      case 2:
        print("Substraction: ${firstNumber - secondNumber}");
        break;
      case 3:
        print("Multiplication: ${firstNumber * secondNumber}");
        break;
      case 4:
        print("Division: ${firstNumber / secondNumber}");
        break;
      default:
        print("Invalid input");
        exit(0);
    }
  }
}
