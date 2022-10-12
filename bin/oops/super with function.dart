class Parent{
  void details(){
    print('Name : Shibin');
    print('Age  : 23');
    print('Job  : Devolper');

  }
}
class Child extends Parent{
void childdetails(String name, int age, int std){

  print('Name : ${name}');
  print('Age  : ${age}');
  print('Std  : ${std}');
  print('*************');
super.details();
}
  }

  void main(){
  Child obj = Child();

  obj.childdetails('Zia', 12, 6);

  }