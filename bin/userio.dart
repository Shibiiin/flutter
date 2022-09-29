import 'dart:io';

void main()
{
  print('enter ypur name');
  String?name = stdin.readLineSync();
  /* print('your Name is $name');*/
    print('enter ur age');
int age = int.parse(stdin.readLineSync()!); //! null operator check

  print('enter ur cgpa');
  var mark = double.parse(stdin.readLineSync()!);
 /* print('cgpa $mark');*/

stdout.write("My name is $name , I am $age yrs old, my cgpa is $mark");

}