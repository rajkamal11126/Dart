import 'dart:io';

void main() {
  print("enter the principle amount");
  var principle = double.parse(stdin.readLineSync()!);
  print("enter the rate");
  var rate = double.parse(stdin.readLineSync()!);
  print("enter the time");
  var time = double.parse(stdin.readLineSync()!);
  var c = Calculation();
  double result = c.simpleInterest(principle, rate, time);
  print("Simple Interesr is : $result");
}

class Calculation {
  double simpleInterest(double principle, double rate, double time) {
    double si = (principle * rate * time) / 100;
    return si;
  }
}
