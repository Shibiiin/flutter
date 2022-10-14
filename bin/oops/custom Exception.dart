class MyException implements Exception{
  late String msg;
  MyException(this.msg);
  @override
  String toSring(){
    return msg;

  }
}
void checkmark(int mark){
  if(mark<=50){
  throw MyException('My Exception Occured');
  }
  else{
    print('Passed');
  }
}

void main(){
  try{
    checkmark(55);
  }catch(a){
    print('mark should be > 50 $a');
  }
}