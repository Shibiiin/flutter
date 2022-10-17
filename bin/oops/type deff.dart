typedef myfunction(int num1,int num2);
add(int a, int b){
  print('sum : ${a+b}');
}
sub(int a , int b){
  print('Sub : ${a-b}');
}
mul(int a, int b){
  print('Mul : ${a*b}');

}
void main(){
 mul(2,10);
  add(20, 5);
sub(5, 3);
}