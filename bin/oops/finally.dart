import 'dart:io';
void main(){
  try{
    var div = 10~/1;
    print(div);
  }on UnsupportedError{
    print('Div by 0 cause exception');
  }finally{
    print('Finally block is always executed');
  }
  print('Thank U');
}