class A{        ///parent class
  int a=10;         ///instance variable of A
int c=30;
}

class B extends A{        ///Child Class

    int b=20;

}

void main(){
  B obj =B();
print('Sum ${obj.a+obj.b+obj.c}');

}