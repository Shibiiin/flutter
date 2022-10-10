void main(){
  add(5,10); ///with parameter and wihtout return type
  print(diff(2)); ///Function with parameter and return type
print(name()); ///function with retun type and without parameter

}
///function with return type and without parameter
String name(){
  String name='Shibin';
  return name;

}
///Function with parameter and without return type
void add(int a, int b){
   int c=a+b;
  print('Sum = $c');
}

///Function with Return type and parameter
double diff(int d){
  int e = 10;
  return d/e;


}


