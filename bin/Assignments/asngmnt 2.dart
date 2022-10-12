void main(){

  /// 1. Sum of Element in a list
print('Sum of Elements in a List');

  List <int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

      int sum = 0;
      for (int i = 1; i<list.length; i++){
        sum = sum + list[i];
      }
      print('Sum of List elements : ${list}');
print('*****************');

/// 2. Sum of Even Numbers from the list

print('Sum of Even numbers');


print('*****************');

/// 3. Count of Positive number Negative number and Zero from the list
print('count of elements in a list');

print('*****************');

/// 4.  Largest number in a list

  print('Largest number');
  print(list.reduce((a, b) => a>b?  a:b));

print('*****************');

/// 5.Multiple of 2 from above list

  print('Multiple of 2');
  List evenList = [];
  List firstEven = [];

  for(final i in list){
    if(i.isEven)
      {
        evenList.add(i);
      }
  }

  firstEven.addAll(evenList);
  print(firstEven);
}