import 'dart:io';

void main()
{
  /// #1 Sum of elements in a list.

  List<int> list =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  int sum = 0;
  for ( int i = 0 ; i < list.length ; i++) {
    sum = sum + list[i];
  }
        print('sum of list = ${sum}');


  /// #2 Largest number in list
  print('Largest Number');
  print(list.reduce((a, b) => a > b?  a : b));
  
  /// #3 Sum of even numbers




}