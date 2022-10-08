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
  print('*************');

  /// 2. sum of even number from the list
print('Sum of Even number');

  print('*************');

  /// #3 count of positive negative and zeros from the list
print('Count of positive negative nd zeros');

  print('*************');
  /// #4 Largest number in list
  print('Largest Number');
  print(list.reduce((a, b) => a > b?  a : b));
  print('*************');


  /// 5. Multiple of 2 from above list
print('Multiple of 2');
  List evenList = [];
  List firstOddThenEven = [];

  for (final i in list) {
    if (i.isEven) {
      evenList.add(i);
    }

  }

  firstOddThenEven.addAll(evenList);
  print(firstOddThenEven);



}