
class A{
  int a =10 , b =20;

  void show(){
    print('Show Function');
  }
  void display() {
    print('Show display');
  }
}
class B implements A{   ///here A became an interface , must override all the data from A

  int a=10;
  int b=20;
  @override
    void display() {
    print('overriden Display');
  }
  void show() {
    print('override Show');

  }




}
void main(){
  A obj = A();
  print(obj.a + obj.b);
  obj.show();
obj.display();

B sa = B();
sa.show();
sa.display();

}