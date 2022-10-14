void check(String username, int password){
  if(password <= 6)
  {
  print('Password is Strong');
}  else{
  throw Exception('Password is weak');
  }
}

void main(){
  try{
    check('Shibiin', 563);
  }on Exception{
    print('Password must be more than 6');
  }
}