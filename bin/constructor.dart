
class Mainclass{
  String data= 'hello world'; ///instance varibale
 int a= 10;

  Mainclass(){
  print("Inside class");
  print('$data');
  print('$a');
  }

  void show(){
  print('Hi');

  }
}

  void main(){
Mainclass obj = Mainclass();
/// a function with same name as class name

obj.show();

  }