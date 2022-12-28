<h1 align="center"> This repo is contain basic materials of Dart</h1>


```dart
// importing dart:io file
import 'dart:io';
 
void main()
{
    print("Enter your name?");
    // Reading name
    String? name = stdin.readLineSync();
    print("Enter your department?");
    //Reading department
    String? department = stdin.readLineSync();
 
    // Printing the name
    print("Hello, $name! \nWelcome to Dart!!");
    //printing the department
    print("Your department is $department");
}

```


