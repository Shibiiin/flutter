import 'dart:io';

void main(){
  print('Hi');
  int num = 10;
  try {
    var sum = num + 2;
    print(sum);
  }  on UnsupportedError{
    var div = num ~/ 3;
    print('Actual value : $div');
  }on IOException{
    print('thank u');
  }

  catch(a){           /// "a" object of exception class
    print('catch : $a');
  }
  print('Over');

}