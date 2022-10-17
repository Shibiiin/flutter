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
    print('you are Passed');
  }
}

void main(){
  try{
    checkmark(40);
  }catch(a){
    print('You are failed');
  }
}