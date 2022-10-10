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

  print(username==usernameip && pswrd==pswrdip); // and operator


  ///is typecast
  print('is typecast');
  var data = 'hi'; //data is given as string value
  print(data is int); //chechking data is string or int.


///ternary operator
  ///syntax: condition ? true statement : false statement;

  var age=20;
  var result = age >=18 ? 'Eligible' : ' not eligible';
print(result);

//sample

var un = 'uname';
var pw = 20;
var login =( un == 'uname' && pw == 20)? 'login' : ' retry';
print(login);


var lar = 10;
var sam = 5;
var re= lar >= sam ? 'success' : 'failed';
print(re);

var larg=(20>10)? 20 : 10;
print('$larg is largest');

int u=2 , v=3 , w=5;
var la = (u < v) ? (u > w ? u : w ) : ( v>w ? v:w );
print(la);

}
