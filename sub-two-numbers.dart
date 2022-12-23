import 'dart:io';
void main(){

    var sub = SubtractNumbers();
    print("enter the fist number");

    //Taking input first integer value
    int firstNumber = int.parse(stdin.readLineSync()!);
    print("enter the second numbers");
    //Talking input second integer value
    int secondNumber = int.parse(stdin.readLineSync()!);
    //Calling subtract method and passing the value
    sub.subtract(firstNumber,secondNumber);
}

class SubtractNumbers{

    void subtract(firstNumber,secondNumber){
        //printing subtract value
        print("Subtract two input numbers $firstNumber and $secondNumber is ${firstNumber-secondNumber}");
    }
}