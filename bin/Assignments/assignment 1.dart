

void main(){

  /// 1. Odd number
  print('Odd numbers');

  for(int k=2 +1; k<=10; k++)
  {
    if(k % 2== 1){
      print('$k');

    }
  }
  print('****************');

  /// 2. Even Numbers.
  print('Even numbers');
  for(int i = 1; i<=10; i++)
  {
    if(i%2 == 0){
      print('$i');

    }
  }
  print('****************');
  /// 3. Sum of 10 Natural numbers

  print('Sum of 10 Numbers');
  List<int> list =[1,2,3,4,5,6,7,8,9,10];
  int sum=0;
  for(int j=1; j<list.length; j++)
  {
    sum = sum+list[j];
  }
  print('Sum : ${sum}');



  print('****************');

  /// 4. Multiplication of 2

  print('Multiplication of 2');
  var num=2;
  for(var x=1; x<10; x++)
  {
    print('$num * $x = ${num *x}');
  }

  print('****************');
  /// 5. Sum of Even and odd number

  print('Sum of Even and Odd Number');
  int w = 0;
  for(int j=1; j<list.length; j++)
  {
    w= w+list[j];
  }
  print('Sum : ${w}');

}