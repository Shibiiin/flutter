void main(){
///Operation
  int a = 10 , b = 5;
  print('a+b = ${a+b}');
  print(a*b);
  print(a/b);
  print(a*b);
  print(a%b);
print(a ~/ b);

print('a -= b =${a-=b}');
print('a += b =${a+=b}');
  print('a *= b =${a*=b}');

  ///postfix and prefix

print('Unary operation');
int x=10;
///prefix syntax
 print('Prefix x=10');
  print(++x);
  print(++x);

  ///postfix operation
  print('postfix x=10');
  print('x++ = ${x++}');
  print(x);

  ///Relation Operation
  print('relation Operation');
  print(a>b);
  print(a<b);
  print(a!=b);

  ///Logical Operation
  print('Logical Operation');
  String username = 'uname';
  String pswrd = 'abc123';
  String usernameip = 'uname';
  String pswrdip='abc123';

  print(username==usernameip && pswrd==pswrdip);

}
