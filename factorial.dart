import 'dart:io';

void main() {
  print('Enter the integer value');

  int N = int.parse(stdin.readLineSync()!);
 
  int result = 1;
if(N == 0){
  print('Factorial of $N');
  print(result);  
  }
  for (int i = 1; i <= N; i++) {
    result *= i;
  }
 
  print('Factorial of $N');
  print(result);
}
