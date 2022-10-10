
/// 1.default function
void meth1()
{
  print('hi');

}

///parameterized function
void meth2(int para){
  print('value of paramter $para');

}
/// 3. function with return type with or without parameter
int meth3(){
    return 100;
}

/// 4.optional function parameterized function
void meth4(int a,{required int b}){
///value of b must provide
}

/// 5. optional parameterized function

void meth5(int a,{int? b,int? c}){
  int sum = a+b!+c!;
  print('Sum of $sum');
}

/// 6. Optional parameterized function with default value
void meth6(int d, {int? e,int? f, int g=1 }){
  int sum1 = d+e!+f!+g;
  print('Sum of $sum1');

}
void main(){
  meth1();
  meth2(10);
 print('value = ${meth3()}');
  meth4(3, b: 2);
  meth5(10, b: 11,c:12);
  meth6(3 , e:1 , f:2);

  }


