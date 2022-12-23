import 'dart:io';
void main(){

    var mul = MultiplyNumbers();
    print("enter the fist number");

    //Taking input first integer value
    int firstNumber = int.parse(stdin.readLineSync()!);
    print("enter the second numbers");
    //Talking input second integer value
    int secondNumber = int.parse(stdin.readLineSync()!);
    //Calling multiply method and passing the value
    mul.multiply(firstNumber,secondNumber);
}

class MultiplyNumbers{

    void multiply(firstNumber,secondNumber){
        print("Multiply two input numbers $firstNumber and $secondNumber is ${firstNumber/secondNumber}");
    }
}