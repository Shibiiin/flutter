void main(){
  var fname = 'shibin';
  var lname = 'mohmd';

  fname += lname;
  print(fname);

  String username="hi";
  var password=1234;

  bool result = username=='hi';
  print(result);


  /// default function
/*add();
sub();*/


/// parameterised function
  add(20,10);
  sub(30,10);

}
/*void add()*/ ///default function


void add(int a, int b)  /// Parameterised function
{
  ///Default Fumction
  /*var a = 20;
  var b = 10;*/

  print('Sum = ${a+b}');
}

void sub(int a, int b)
{
  ///Default Fumction
  /*var a = 20;
  var b = 10;*/

  print('sum = ${a-b}');

}

