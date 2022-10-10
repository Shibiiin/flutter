import 'dart:io';

void main() {

  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Eligible");
  }
  else {
    print("not eligible");
  }


  /// If_else_if statement

 /* var a=10 , b=20, c=10;*/ ///dafault variable declaration


  print("enter the value ");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c =int.parse(stdin.readLineSync()!);
  

  if (a > b && a > c)
  {
    print("largest is $a = A");
  }

  else if (b>a && b>c){
  print("largest is $b = B");
  }

  else{
  print("largest is $c = C");

  }
}
